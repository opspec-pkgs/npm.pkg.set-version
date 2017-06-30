#!/usr/bin/env sh

cd /tmp
cat /package.json > package.json
npm version "$version"
cat package.json > /package.json