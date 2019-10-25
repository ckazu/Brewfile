#!/usr/bin/env bash
set -e
export HOMEBREW_INSTALL_CLEANUP=1

echo '= brew upgrade'
brew upgrade
