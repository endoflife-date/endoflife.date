import sys
import frontmatter
from datetime import date
from glob import glob
from pathlib import Path
from ruamel.yaml import YAML
from ruamel.yaml import comments

VALID_CATEGORIES = [
    "app",
    "db",
    "device",
    "framework",
    "lang",
    "os",
    "server-app",
    "service",
    "standard",
]


def load_product_data(file):
    with open(file, "r+") as f:
        yaml = YAML()
        yaml.preserve_quotes = True
        data = next(yaml.load_all(f))

        # Addition check
        f.seek(0)
        _, content = frontmatter.parse(f.read())

        return data


def assert_that_in(values, value, name, file):
    assert value in values, f"{name} '{value}' is not valid in {file}, it must be in {values}"


def assert_not_blank(value, name, file):
    assert value.strip(), f"{name} must not be blank in {file}"

def assert_that_starts_with(prefix, value, name, file):
    assert value.startswith(prefix), f"{name} '{value}' must start with {prefix} in {file}"


def assert_that_type_is(types, value, name, file):
    assert isinstance(value, types), f"{name} must be typed {types} in {file}, got {type(value)} with value '{value}'"

def warn_of_unnecessary_field(name, location):
    print(f"Warn: field '{name}' is declared but not used for {location}")

def validate_product(file):
    print(f"Validating {file}")
    data = load_product_data(file)

    assert_that_in(VALID_CATEGORIES, data['category'], 'category', file)
    assert_that_starts_with('/', data['permalink'], 'permalink', file)

    if "alternate_urls" in data:
        for url in data["alternate_urls"]:
            assert_that_starts_with('/', url, 'alternate_url', file)

    if "auto" in data:
        assert_that_type_is(comments.CommentedSeq, data["auto"], 'auto', file)

    assert_that_type_is(comments.CommentedSeq, data["releases"], 'releases', file)
    for r in data["releases"]:
        assert_that_type_is(str, r["releaseCycle"], 'releaseCycle', file)

        if "link" in r and r["link"] != None:
            assert_not_blank(r["link"], 'link', file)

        if "releaseLabel" in r:
            assert_that_type_is(str, r["releaseLabel"], 'releaseLabel', file)

        # eolColumn is assumed to be present, so check it unless it is disabled:
        if not ("eolColumn" in data and data["eolColumn"]==False):
            assert_that_type_is((bool, date), r["eol"], 'eol', file)

        if "activeSupportColumn" in data:
            if data["activeSupportColumn"]:
                assert_that_type_is((bool, date), r["support"], 'support', file)
            elif "support" in r:
                warn_of_unnecessary_field('support', f"{file}/{r['releaseCycle']}")

        if "extendedSupportColumn" in data:
            if data["extendedSupportColumn"]:
                assert_that_type_is((bool, date), r["extendedSupport"], 'extendedSupport', file)
            elif "extendedSupport" in r:
                warn_of_unnecessary_field('extendedSupport', f"{file}/{r['releaseCycle']}")

        if "discontinuedColumn" in data:
            if data["discontinuedColumn"]:
                assert_that_type_is((bool, date), r["discontinued"], 'discontinued', file)
            elif "discontinued" in r:
                warn_of_unnecessary_field('discontinued', f"{file}/{r['releaseCycle']}")

        if "releaseDateColumn" in data:
            if data["releaseDateColumn"]:
                assert_that_type_is(date, r["releaseDate"], 'releaseDate', file)
            elif "releaseDate" in r:
                warn_of_unnecessary_field('releaseDate', f"{file}/{r['releaseCycle']}")

        if "releaseColumn" in data:
            if data["releaseColumn"]:
                assert_that_type_is(str, r["latest"], 'latest', file)
                if "latestReleaseDate" in r:
                    assert_that_type_is(date, r["latestReleaseDate"], 'latestReleaseDate', file)
            else:
                if "latest" in r:
                    warn_of_unnecessary_field('latest', f"{file}/{r['releaseCycle']}")
                if "latestReleaseDate" in r:
                    warn_of_unnecessary_field('latestReleaseDate', f"{file}/{r['releaseCycle']}")


if __name__ == "__main__":
    files = glob("products/*.md") if len(sys.argv) == 1 else [f"products/{sys.argv[1]}.md"]
    for file in files:
        validate_product(file)
