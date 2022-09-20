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
  fail = False
  fn = 'products/%s.md' % name
  with open(fn, 'r+') as f:
    yaml = YAML()
    yaml.preserve_quotes = True
    data = next(yaml.load_all(f))
    for r in data['releases']:
      if 'cycleShortHand' in r:
        if not isinstance(r['cycleShortHand'], str):
          print("%s cycleShortHand=%s is not a string" % (name, r['cycleShortHand']))
          fail = True

    f.seek(0)
    _, content = frontmatter.parse(f.read())

  if fail:
    sys.exit(1)

if __name__ == '__main__':
  if len(sys.argv) > 1:
    validate_product(sys.argv[1])
  else:
    for x in glob('products/*.md'):
      validate_product(Path(x).stem)
