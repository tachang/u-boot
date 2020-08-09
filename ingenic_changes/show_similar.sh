#!/bin/bash

export GIT_PAGER=cat

REFS=`git for-each-ref --sort=creatordate --format '%(refname)' refs/tags`

for REV in $REFS; do
   GITDIFF=`git diff --shortstat openfang_patched $REV`
   echo "$GITDIFF $REV"
done

