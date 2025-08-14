#!/usr/bin/env bash

set -e

corepack enable
pnpm version $VERSION --no-git-tag-version
pnpm ci
pnpm build
pnpm pack -r

