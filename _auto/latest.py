import sys
import frontmatter
import json
import re
import datetime
from glob import glob
from pathlib import Path
from distutils.version import StrictVersion
from ruamel.yaml import YAML
from deepdiff import DeepDiff
from io import StringIO

"""
Updates the `release`, `latest` and `latestReleaseDate` property in automatically updated pages
As per data from _data/release-data. This script runs on dependabot upgrade PRs via GitHub Actions for
_data/release-data and commits back the updated data.
This is written in Python because the only package that supports writing back YAML with comments is ruamel
"""

DEFAULT_POST_TEMPLATE = """\
---
{metadata}
---

{content}
"""

# https://stackoverflow.com/a/63092850/368328
def sort_versions(data):
    def key(n):
        a = re.split(r'(\d+)', n)
        a[1::2] = map(int, a[1::2])
        return a
    return sorted(data, key=lambda n: key(n))

def find_first(releases, prefix):
  return next(filter(lambda r: r.startswith(prefix), releases), None)

def find_last(releases, prefix):
  return next(filter(lambda r: r.startswith(prefix), reversed(releases)), None)

def yaml_to_str(obj):
  yaml = YAML()
  yaml.indent(sequence=4)
  string_stream = StringIO()
  yaml.dump(obj, string_stream)
  output_str = string_stream.getvalue()
  string_stream.close()
  return output_str

for x in glob('products/*.md'):
  product_name = Path(x).stem
  with open(x, 'r+') as f:
    yaml = YAML()
    yaml.preserve_quotes = True
    data = next(yaml.load_all(f))

    f.seek(0)
    _, content = frontmatter.parse(f.read())

    try:
      if(data['auto']['git']):
        print(product_name)
        with open('_data/release-data/releases/git/%s.json' % product_name) as releases_file:
          R1 = json.loads(releases_file.read())
          R2 = sort_versions(R1.keys())

      for release in data['releases']:
        old = release.copy()

        prefix = release['releaseCycle']
        first_version = find_first(R2, prefix)
        latest_version = find_last(R2, prefix)

        if first_version:
          release['release'] = datetime.date.fromisoformat(R1[first_version])
          release['latestReleaseDate'] = datetime.date.fromisoformat(R1[latest_version])
          release['latest'] = latest_version
          diff = DeepDiff(old, release, ignore_order=True)

          if(diff!={}):
            # We write back to the file

            final_contents = DEFAULT_POST_TEMPLATE.format(
              metadata=yaml_to_str(data),
              content=content)

            f.seek(0)
            f.write(final_contents)

    except KeyError:
      pass
    except FileNotFoundError:
      print("Failed with file: %s" % x)
      pass
