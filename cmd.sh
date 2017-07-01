#!/usr/bin/env sh

set -e

cd /tmp
cat /package.json > package.json
npm version "$version"
cat package.json > /package.json
