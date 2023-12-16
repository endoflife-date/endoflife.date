import frontmatter
import re
from glob import glob
from ruamel.yaml import YAML
from ruamel.yaml.resolver import Resolver


"""Helper script that can be used to bulk-update product files."""


def update(yaml_frontmatter):
    return yaml_frontmatter


# Force YAML to format version numbers as strings, see https://stackoverflow.com/a/71329221/368328.
Resolver.add_implicit_resolver("tag:yaml.org,2002:string", re.compile(r"\d+(\.\d+){0,3}", re.X), list(".0123456789"))

for product_path in glob("products/*.md"):
    with open(product_path, "r+") as product_file:
        # Read YAML
        yaml = YAML()
        yaml.preserve_quotes = True
        yaml.indent(sequence=4)
        data = next(yaml.load_all(product_file))
        product_file.seek(0)
        _, content = frontmatter.parse(product_file.read())

        print(f"Updating {product_path}...")
        data = update(data)

        # Read updated YAML
        product_file.seek(0)
        product_file.truncate()
        product_file.write("---\n")
        yaml.dump(data, product_file)
        product_file.write("\n---\n\n")
        product_file.write(content)
        product_file.write("\n")
