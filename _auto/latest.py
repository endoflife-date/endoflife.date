import argparse
import logging
import frontmatter
import json
import os
import re
import datetime
from pathlib import Path
from ruamel.yaml import YAML
from ruamel.yaml.resolver import Resolver
from packaging.version import Version, InvalidVersion
from os.path import exists

"""
Updates the `release`, `latest` and `latestReleaseDate` property in automatically updated pages
As per data from _data/release-data. This script runs on dependabot upgrade PRs via GitHub Actions for
_data/release-data and commits back the updated data.
This is written in Python because the only package that supports writing back YAML with comments is ruamel
"""


class ReleaseCycle:
    def __init__(self, data):
        self.data = data
        self.name = data["releaseCycle"]
        self.matched = False
        self.updated = False

    def update_with(self, version, date):
        logging.debug(f"will try to update {self.name} with {version} ({date})")
        self.matched = True
        self.__update_release_date(version, date)
        self.__update_latest(version, date)

    def latest(self):
        return self.data.get("latest", None)

    def includes(self, version):
        """matches releases that are exact (such as 4.1 being the first release for the 4.1 release cycle)
        or releases that include a dot just after the release cycle (4.1.*)
        This is important to avoid edge cases like a 4.10.x release being marked under the 4.1 release cycle."""
        if not version.startswith(self.name):
            return False

        if len(version) == len(self.name):  # exact match
            return True

        char_after_prefix = version[len(self.name)]
        return (
            char_after_prefix == '.'  # release in cycle: prefix = 1.1, r = 1.1.2 (ex. angular)
            or char_after_prefix == '-'  # version suffix: prefix = 1.2, r = 1.2-final (ex. quarkus)
            or char_after_prefix == '+'  # build number: prefix = 17, r = 17.0.7+7 (ex. OpenJDK distributions)
            or char_after_prefix.isalpha()  # build number: prefix = 1.1.0, r = 1.1.0r (ex. openssl)
        )

    def __update_release_date(self, version, date):
        release_date = self.data.get("releaseDate", None)
        if release_date and release_date > date:
            logging.info(f"{self.name} release date updated from {release_date} to {date} ({version})")
            self.data["releaseDate"] = date
            self.updated = True

    def __update_latest(self, version, date):
        old_latest = self.data.get("latest", None)
        old_latest_date = self.data.get("latestReleaseDate", None)

        update_detected = False
        if not old_latest:
            logging.info(f"{self.name} latest date updated to {version} ({date}) (no prior latest version)")
            update_detected = True

        elif old_latest == version and old_latest_date != date:
            logging.info(f"{self.name} latest date updated from {old_latest_date} to {date}")
            update_detected = True

        else:
            try:  # Do our best attempt at comparing the version numbers
                if Version(old_latest) < Version(version):
                    logging.info(f"{self.name} latest updated from {old_latest} ({old_latest_date}) to {version} ({date})")
                    update_detected = True
            except InvalidVersion:
                logging.debug(f"could not not be compare {self.name} with {version}, skipping")

        if update_detected:
            self.data["latest"] = version
            self.data["latestReleaseDate"] = date
            self.updated = True

    def __str__(self):
        return self.name


class Product:
    def __init__(self, name: str, product_dir: Path, versions_dir: Path):
        self.name = name
        self.product_path = product_dir / f"{name}.md"
        self.versions_path = versions_dir / f"{name}.json"

        with open(self.product_path, "r") as product_file:
            # First read the frontmatter of the product file.
            yaml = YAML()
            yaml.preserve_quotes = True
            self.data = next(yaml.load_all(product_file))

            # Now read the content of the product file
            product_file.seek(0)
            _, self.content = frontmatter.parse(product_file.read())

        with open(self.versions_path) as versions_file:
            self.versions = json.loads(versions_file.read())

        self.releases = [ReleaseCycle(release) for release in self.data["releases"]]
        self.updated = False
        self.unmatched_versions = {}

    def check_latest(self):
        for release in self.releases:
            latest = release.latest()
            if release.matched and latest not in self.versions.keys():
                logging.info(f"latest version {latest} for {release.name} not found in {self.versions_path}")

    def process_version(self, version: str, date_str: str):
        date = datetime.date.fromisoformat(date_str)

        version_matched = False
        for release in self.releases:
            if release.includes(version):
                version_matched = True
                release.update_with(version, date)
                self.updated = self.updated or release.updated

        if not version_matched:
            self.unmatched_versions[version] = date

    def write(self):
        with open(self.product_path, "w") as product_file:
            product_file.truncate()
            product_file.write("---\n")

            yaml_frontmatter = YAML()
            yaml_frontmatter.indent(sequence=4)
            yaml_frontmatter.dump(self.data, product_file)

            product_file.write("\n---\n\n")
            product_file.write(self.content)
            product_file.write("\n")


def github_output(message):
    logging.debug(f"GITHUB_OUTPUT += {message.strip()}")
    if os.getenv("GITHUB_OUTPUT"):
        with open(os.getenv("GITHUB_OUTPUT"), 'a') as f:
            f.write(message)


def update_product(name, product_dir, releases_dir):
    versions_path = releases_dir / f"{name}.json"
    if not exists(versions_path):
        logging.debug(f"Skipping {name}, {versions_path} does not exist")
        return

    product = Product(name, product_dir, releases_dir)
    for version, date_str in product.versions.items():
        product.process_version(version, date_str)
    product.check_latest()

    if product.updated:
        logging.info(f"Updating {product.product_path}")
        product.write()

    # Print all unmatched versions released in the last 30 days
    if len(product.unmatched_versions) != 0:
        for version, date in product.unmatched_versions.items():
            days_since_release = (datetime.date.today() - date).days
            if days_since_release < 30:
                logging.warning(f"{name}:{version} ({date}) not included")
                github_output(f"{name}:{version} ({date})\n")


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Update product releases.')
    parser.add_argument('product', nargs='?', help='restrict update to the given product')
    parser.add_argument('-p', '--product-dir', required=True, help='path to the product directory')
    parser.add_argument('-d', '--data-dir', required=True, help='path to the release data directory')
    parser.add_argument('-v', '--verbose', action='store_true', help='enable verbose logging')
    args = parser.parse_args()

    logging.basicConfig(format=logging.BASIC_FORMAT, level=(logging.DEBUG if args.verbose else logging.INFO))

    # Force YAML to format version numbers as strings, see https://stackoverflow.com/a/71329221/368328.
    Resolver.add_implicit_resolver("tag:yaml.org,2002:string", re.compile(r"\d+(\.\d+){0,3}", re.X), list(".0123456789"))

    # See https://docs.github.com/en/actions/using-workflows/workflow-commands-for-github-actions#example-of-a-multiline-string
    github_output("warning<<$EOF\n")

    products_dir = Path(args.product_dir)
    product_names = [args.product] if args.product else [p.stem for p in products_dir.glob("*.md")]
    for product_name in product_names:
        logging.debug(f"Processing {product_name}")
        update_product(product_name, products_dir, Path(args.data_dir))

    github_output("$EOF")
