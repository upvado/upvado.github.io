#!/bin/bash

cat ./index.html | tr -d '\n' | tr -s ' ' > ./docs/index.html
echo "Minified index.html -> docs/index.html"

cat ./styles.css | tr -d '\n' | tr -s ' ' > ./docs/styles.css
echo "Minified styles.css -> docs/styles.css"

