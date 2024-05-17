#!/bin/bash

rm -rf ./_book
nvm use 8
gitbook build
cd ./_book

git init
git add .
git commit -m 'update'
git branch -M gh-pages
git remote add origin git@github.com:demodeom/manjaro.git
git push -u origin gh-pages
rm -rf ./_book
