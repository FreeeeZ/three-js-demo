#!/usr/bin/env sh
set -e
sed -i '' 's/src/three-js-demo/g' src/index.html
cd src
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:FreeeeZ/three-js-demo.git master:gh-pages
cd -
