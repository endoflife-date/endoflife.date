#!/bin/bash

for file in "${1:-products}"/*.md; do
  echo "Processing $file..."

  # Get the first commit date (ISO format)
  created_at=$(git log --diff-filter=A --follow --format=%aI -- "$file" | tail -1 | cut -d'T' -f1)

  if [ -z "$created_at" ]; then
    echo "No git history for $file, skipping."
    continue
  fi

  if grep -q '^createdAt:' "$file"; then
    sed -i "s/^createdAt:.*/createdAt: $created_at/" "$file"
    echo "createdAt set to $created_at in $file."
  else
    sed -i "3icreatedAt: $created_at" "$file"
    echo "createdAt added as $created_at in $file."
  fi
done
