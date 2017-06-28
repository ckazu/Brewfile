#!/usr/bin/env bash
set -e

echo '= brew update'
brew bundle

echo '= brew cleanup'
brew bundle cleanup --force
brew cask cleanup
