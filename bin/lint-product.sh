#!/bin/bash -e

echo "Lint '$1' using markdownlint-cli2"
npx markdownlint-cli2@latest $1

echo "Lint '$1' using prettier"
npx prettier@latest --write $1
