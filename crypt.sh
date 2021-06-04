#!/usr/bin/env bash
set -e

npm install -g https://github.com/ahmadihamid/staticrypt

find ./public/features -type f -name "*.html" -exec staticrypt {} 1234 -o {} \;