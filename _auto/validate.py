import sys
import frontmatter
from datetime import date
from glob import glob
from pathlib import Path
from ruamel.yaml import YAML
from ruamel.yaml import comments

VALID_CATEGORIES = [
    "server-app",
    "os",
    "device",
    "standard",
    "db",
    "lang",
    "app",
    "service",
    "framework",
]


def yaml_to_str(obj):
    yaml = YAML()
    yaml.indent(sequence=4)
    string_stream = StringIO()
    yaml.dump(obj, string_stream)
    output_str = string_stream.getvalue()
    string_stream.close()
    return output_str

def validate_product(name):
    print("Validating %s" % name)
    fail = False
    fn = "products/%s.md" % name
    with open(fn, "r+") as f:
        yaml = YAML()
        yaml.preserve_quotes = True
        data = next(yaml.load_all(f))
        if "auto" in data:
            assert isinstance(data["auto"], comments.CommentedSeq)
        assert data["category"] in VALID_CATEGORIES
        assert data["permalink"][0] == "/"
        if "alternate_urls" in data:
            for url in data["alternate_urls"]:
                assert url[0] == "/"
        for r in data["releases"]:
            # must be a string (or numbers such as 3.10 will be formatted as 3.1)
            assert isinstance(r["releaseCycle"], str)
            # EOL dates must be present, and either be a bool or a string
            assert isinstance(r["eol"], (bool, date))
            # Support Dates can either be bool or a string but are optional
            if "activeSupportColumn" in data and data["activeSupportColumn"]:
                assert isinstance(r["support"], (bool, date))
            if "discontinuedColumn" in data and data["discontinuedColumn"]:
                assert isinstance(r["discontinued"], (bool, date))
            if "releaseDateColumn" not in data or data["releaseDateColumn"]:
                assert isinstance(r["releaseDate"], date)
            if "releaseColumn" in data and data["releaseColumn"]:
                # must be a string (or numbers such as 3.10 will be formatted as 3.1)
                assert isinstance(r["latest"], str)

        f.seek(0)
        _, content = frontmatter.parse(f.read())

    if fail:
        sys.exit(1)


if __name__ == "__main__":
    if len(sys.argv) > 1:
        validate_product(sys.argv[1])
    else:
        for x in glob("products/*.md"):
            validate_product(Path(x).stem)
