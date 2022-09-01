import sys
import frontmatter
from glob import glob
from pathlib import Path
from ruamel.yaml import YAML

def yaml_to_str(obj):
  yaml = YAML()
  yaml.indent(sequence=4)
  string_stream = StringIO()
  yaml.dump(obj, string_stream)
  output_str = string_stream.getvalue()
  string_stream.close()
  return output_str

def validate_product(name):
  fn = 'products/%s.md' % name
  with open(fn, 'r+') as f:
    yaml = YAML()
    yaml.preserve_quotes = True
    data = next(yaml.load_all(f))

    f.seek(0)
    _, content = frontmatter.parse(f.read())

if __name__ == '__main__':
  if len(sys.argv) > 1:
    validate_product(sys.argv[1])
  else:
    for x in glob('products/*.md'):
      validate_product(Path(x).stem)