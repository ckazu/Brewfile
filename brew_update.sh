#!/usr/bin/env bash
set -e

echo '= brew update'
brew update

echo '= brew upgrade'
brew upgrade

echo '= brew cleanup'
brew cleanup
brew cask cleanup
