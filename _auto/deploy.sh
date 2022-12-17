#!/bin/bash

### Update latest information
# See https://github.com/endoflife-date/endoflife.date/pull/2081
git submodule update --remote
pip install -r requirements.txt
# If the latest.py script fails,
# We don't want to raise any errors
# just undo the changes, and carry on
if ! python _auto/latest.py ; then
  git checkout -- products/
fi

# Finally, do a build
bundle exec jekyll build
