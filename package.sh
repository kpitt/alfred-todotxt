#!/bin/sh
rm -f todotxt.alfredworkflow
zip -r todotxt.alfredworkflow . -x package.sh .git/\* .gitignore @.gitignore
