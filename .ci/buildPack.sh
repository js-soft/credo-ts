#!/usr/bin/env bash

set -e

npm version $VERSION --no-git-tag-version
pnpm ci
pnpm build
pnpm pack -r

