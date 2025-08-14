#!/usr/bin/env bash

set -e

corepack enable
pnpm version $VERSION --no-git-tag-version
pnpm i
pnpm build
pnpm pack -r

