#!/bin/bash -e

# Display context information
echo "Current directory: $PWD"
echo "Current commit: $(git rev-parse HEAD)"
echo "Ruby version: $(ruby --version)"
echo "Python version: $(python --version)"
echo "Jekyll version: $(bundle exec jekyll --version)"
echo "Deploy URL: $1"

# See https://github.com/endoflife-date/endoflife.date/pull/2081
echo "Updating latest product information..."
pip install -r '_data/release-data/requirements.txt'
git submodule update --remote
if ! python3 '_data/release-data/latest.py' -p 'products/' -d '_data/release-data/releases'; then # if the latest.py script fails...
  git checkout -- products/ # ...just undo the changes, and carry on
fi

# Replace the Deploy URL with the Preview URL
if [ -n "$1" ]; then
  echo "Replacing Deploy URL with Preview URL ($1)"
  sed -i "/url\:/curl\: $1" _config.yml
fi

echo "Building site..."
bundle exec jekyll build --trace
