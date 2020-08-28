#!/bin/bash

# checkouts to staging branch
# fetches updates from remote branches
# locally prunes deleted remote brances
# pulls updates from remote staging branch
# shows all branches associated to the repository

# input/s:
# none

git checkout staging
git branch -a
echo "FETCHING"
git fetch --prune
echo "PULLING"
git pull -a
git branch -a