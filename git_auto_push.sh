#!/bin/sh

git add *
if [ -z "$1"]
then
    echo "Commiting with 'auto commit' comment"
    git commit -m "Commit via auto commit"
else
    git commit -m $1
fi

git push

git status