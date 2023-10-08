import argparse
import sys
import frontmatter
import json
import os
import re
import datetime
from glob import glob
from pathlib import Path
from ruamel.yaml import YAML
from ruamel.yaml.resolver import Resolver
from deepdiff import DeepDiff
from io import StringIO
from packaging.version import Version
from os.path import exists

"""
Updates the `release`, `latest` and `latestReleaseDate` property in automatically updated pages
As per data from _data/release-data. This script runs on dependabot upgrade PRs via GitHub Actions for
_data/release-data and commits back the updated data.
This is written in Python because the only package that supports writing back YAML with comments is ruamel
"""

DEFAULT_DATA_DIR = '_data/release-data/releases'
DEFAULT_POST_TEMPLATE = """\
---
{metadata}

---

{content}
"""

# https://stackoverflow.com/a/71329221/368328
# Force encoding version numbers as strings
Resolver.add_implicit_resolver(
    "tag:yaml.org,2002:string", re.compile(r"\d+(\.\d+){0,3}", re.X), list(".0123456789")
)


"""
matches releases that are exact (such as 4.1 being the first release for the 4.1 release cycle)
or releases that include a dot just after the release cycle (4.1.*)
This is important to avoid edge cases like a 4.10.x release being marked under the 4.1 release cycle.
"""

def releases_matches(r, prefix):
    return r.startswith(prefix) and (
        # It exactly matches the release cycle
        r == prefix
        or
        # It matches the prefix with an extra alphabet as a character
        # this is notably used in openssl
        # prefix = 1.1.0, r = 1.1.0r
        (
            (len(r) - len(prefix) == 1)
            and ord(r[len(prefix) :]) in range(ord("a"), ord("z"))
        )
        or
        # It matches the release cycle as a patch release
        # prefix = 1.1, r = 1.1.2
        r.startswith(prefix + ".")
        or
        # It matches the release cycle as a version suffix
        # prefix = 1.2, r = 1.2-final
        r.startswith(prefix + "-")
        or
        # It matches the release cycle with an extra 'u' as a patch release
        # this is notably used in java
        # prefix = 7, r = 7u72
        r.startswith(prefix + "u")
        or
        # It matches the release cycle with an extra '+' as a build number
        # this is notably used in java
        # prefix = 17, r = 17.0.7+7
        r.startswith(prefix + "+")
        or
        # It matches the release cycle with an extra 'R' as a build number
        # this is notably used for Amazon Neptune
        # prefix = 1.1.1.0, r = 1.1.1.0.R7
        r.startswith(prefix + ".R")
    )


def find_first(releases, prefix):
    return next(filter(lambda r: releases_matches(r, prefix), releases), None)


def find_last(releases, prefix):
    return next(filter(lambda r: releases_matches(r, prefix), reversed(releases)), None)


def find_all(releases, prefix):
    return set(filter(lambda r: releases_matches(r, prefix), releases))


def github_output(str):
    if os.getenv("GITHUB_OUTPUT"):
        with open(os.getenv("GITHUB_OUTPUT"), 'a') as f:
            f.write(str)


def yaml_to_str(obj):
    yaml = YAML()
    yaml.indent(sequence=4)
    string_stream = StringIO()
    yaml.dump(obj, string_stream)
    output_str = string_stream.getvalue()
    string_stream.close()
    return output_str.strip()


def update_product(data_dir, name):
    fn = "products/%s.md" % name
    with open(fn, "r+") as f:
        yaml = YAML()
        yaml.preserve_quotes = True
        data = next(yaml.load_all(f))

        f.seek(0)
        _, content = frontmatter.parse(f.read())

        fn = "%s/%s.json" % (data_dir, name)
        if exists(fn):
            with open(fn) as releases_file:
                # Entire releases data as a dict
                R1 = json.loads(releases_file.read())
                # Just the list of versions
                # Sort the versions by the date of release
                R2 = sorted(R1.keys(), key=lambda n: R1[n])
                # Set of versions, we remove all matched
                # versions from this to get to "unmatched" versions
                version_set = set(R2)

            updated = False

            for release in data["releases"]:
                old = release.copy()

                prefix = release["releaseCycle"]
                first_version = find_first(R2, prefix)
                latest_version = find_last(R2, prefix)

                version_set = version_set - find_all(version_set, prefix)

                if first_version:
                    release["releaseDate"] = datetime.date.fromisoformat(
                        R1[first_version]
                    )

                    """
                    Does some checks to make sure that the latest+latestReleaseDate
                    is only updated in cases where both are higher than the current values
                    this is important to make sure that we never "downgrade" a release cycle
                    because we manually updated something too early, and our automation
                    didn't catch-up in time.
                    """

                    def new_version_is_higher(new_version):
                        if "latest" not in release:
                            return True
                        old_version = release["latest"]
                        old_date = release.get("latestReleaseDate", None)
                        # Do our best attempt at comparing the version numbers
                        try:
                            return Version(new_version) >= Version(old_version)
                        except:
                            # We compare the dates if we have one
                            # Note that multiple releases can show up on the same date
                            if old_date:
                                return old_date < datetime.date.fromisoformat(
                                    R1[new_version]
                                )
                            return True

                    # Never downgrade a custom pinned version
                    # that is higher
                    if new_version_is_higher(latest_version):
                        release["latestReleaseDate"] = datetime.date.fromisoformat(
                            R1[latest_version]
                        )
                        release["latest"] = latest_version
                    diff = DeepDiff(old, release, ignore_order=True)

                    # We write back to the file
                    if diff != {}:
                        updated = True

            if updated:
                print("Updating %s" % fn)
                final_contents = DEFAULT_POST_TEMPLATE.format(
                    metadata=yaml_to_str(data), content=content
                )

                f.seek(0)
                f.truncate()
                f.write(final_contents)

            # Print all unmatched versions released in the last 30 days
            if len(version_set) != 0:
                for x in version_set:
                    date = datetime.date.fromisoformat(R1[x])
                    days_since_release = (datetime.date.today() - date).days
                    if days_since_release < 30:
                        print(f"[WARN] {name}:{x} ({R1[x]}) not included")
                        github_output(f"{name}:{x} ({R1[x]})\n")


if __name__ == "__main__":
    # See https://docs.github.com/en/actions/using-workflows/workflow-commands-for-github-actions#example-of-a-multiline-string
    github_output("warning<<$EOF\n")

    parser = argparse.ArgumentParser(description='Update product releases.')
    parser.add_argument('product', nargs='?', help='restrict update to the given product')
    parser.add_argument('-d', '--data-dir', default=DEFAULT_DATA_DIR, help='path to the release data directory')
    args = parser.parse_args()

    if args.product:
        update_product(args.data_dir, args.product)
    else:
        for x in glob("products/*.md"):
            update_product(args.data_dir, Path(x).stem)

    github_output("$EOF")
