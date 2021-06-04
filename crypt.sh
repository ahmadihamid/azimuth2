#!/usr/bin/env bash
set -e

npm install -g https://github.com/Embraser01/staticrypt

find ./public/features -type f -name "*.html" -exec staticrypt {} 1234 -o {} \;