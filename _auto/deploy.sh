#!/bin/bash -e

# Display context information
echo "Current commit: $(git rev-parse HEAD)"
echo "Ruby version: $(ruby --version)"
echo "Python version: $(python --version)"
echo "Jekyll version: $(bundle exec jekyll --version)"
echo "Deploy URL: $1"

# Update latest product information, see https://github.com/endoflife-date/endoflife.date/pull/2081
pip install -r requirements.txt
git submodule update --remote
if ! python3 _auto/latest.py ; then # if the latest.py script fails...
  git checkout -- products/ # ...just undo the changes, and carry on
fi

# Replace the Deploy URL with the Preview URL
if [ -n "$1" ]; then
  echo "Replacing Deploy URL with Preview URL ($1)"
  sed -i "/url\:/curl\: $1" _config.yml
fi

# Finally, do a full build
bundle exec jekyll build --trace
