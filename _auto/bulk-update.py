import sys
import frontmatter
import json
import re
import datetime
from glob import glob
from pathlib import Path
from distutils.version import StrictVersion
from ruamel.yaml import YAML
from io import StringIO
from os.path import exists

DEFAULT_POST_TEMPLATE = """\
---
{metadata}
---

{content}
"""

def yaml_to_str(obj):
  yaml = YAML()
  yaml.indent(sequence=4)
  string_stream = StringIO()
  yaml.dump(obj, string_stream)
  output_str = string_stream.getvalue()
  string_stream.close()
  return output_str

"""
Takes a product dict
and return the updated version
"""
def update(obj):
  return obj

def update_product(name):
  fn = 'products/%s.md' % name
  print(name)
  with open(fn, 'r+') as f:
    yaml = YAML()
    yaml.preserve_quotes = True
    data = next(yaml.load_all(f))
    f.seek(0)
    _, content = frontmatter.parse(f.read())

    data = update(data)
    final_contents = DEFAULT_POST_TEMPLATE.format(
      metadata=yaml_to_str(data),
      content=content)

    f.seek(0)
    f.truncate()
    f.write(final_contents)

if __name__ == '__main__':
  for x in glob('products/*.md'):
    update_product(Path(x).stem)
