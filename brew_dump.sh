#!/usr/bin/env bash
set -e

brew bundle dump -f
git add Brewfile
git commit -m '[automatically] Update brewfile'
git push origin master
