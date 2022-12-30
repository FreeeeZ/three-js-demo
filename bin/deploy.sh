#!/usr/bin/env sh
set -e
cd src
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:FreeeeZ/three-js-demo.git master:gh-pages
cd -
