#!/bin/sh

# regenerate site via jekyll
/usr/bin/jekyll
# git push (this branch - source)
git push origin source
# get last commit message
COMMIT_MSG=`git log -n 1 HEAD --format=format:%s%n%b`
# clean static export
rm -rf ../abulte.github.com/*
# copy new static export
cp -a _site/* ../abulte.github.com/
# cd static export
cd ../abulte.github.com
# git add & commit (master branch)
git add .
git commit -a -m "$COMMIT_MSG"
# git push (master branch)
git push origin master
