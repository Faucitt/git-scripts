#!/bin/bash

git fetch spigot
git merge spigot/master
git commit -m "Merging with Spigot"
git push
