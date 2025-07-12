#!/bin/bash

for file in "${1:-products}"/*.md; do
  echo "Processing $file..."

  # Get the first commit date (ISO format)
  added_at=$(git log --diff-filter=A --follow --format=%aI -- "$file" | tail -1 | cut -d'T' -f1)

  if [ -z "$added_at" ]; then
    echo "No git history for $file, skipping."
    continue
  fi

  if grep -q '^addedAt:' "$file"; then
    sed -i "s/^addedAt:.*/addedAt: $added_at/" "$file"
    echo "addedAt set to $added_at in $file."
  else
    sed -i "3iaddedAt: $added_at" "$file"
    echo "addedAt added as $added_at in $file."
  fi
done
