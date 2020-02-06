#!/bin/sh
set -e

# Install nodes
npm i

# ESLint codebase convention
./node_modules/.bin/eslint ./ --fix