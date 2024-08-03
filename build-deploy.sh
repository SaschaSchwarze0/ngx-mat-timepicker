#!/bin/bash

set -euo pipefail

rm -rf dist node_modules
corepack enable
yarn install

npm run build

npm run release
