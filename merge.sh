#!/bin/bash

git fetch upstream
git merge upstream/master
git commit -m "Merging with Upstream/master"
git push
