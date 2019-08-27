#!/bin/bash

hugo
cd public
git checkout gh-pages
git add .
git commit -am "commit"
git push
