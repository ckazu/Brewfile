#!/bin/shbrew update

brew upgrade

brew install awscli
brew install ansible
brew install autoconf
brew install automake
brew install boost
brew install boot2docker
brew install cabal-install
brew install docker
brew install emacs --cocoa
brew install freetype
brew install gdbm
brew install gettext
brew install ghc
brew install git
brew install glib
brew install graphviz
brew install imagemagick
brew install jpeg
brew install libevent
brew install libffi
brew install libpng
brew install libtool
brew install libyaml
brew install markdown
brew install mongodb
brew install mysql
brew install nvm
brew install openssl
brew install pandoc
brew install pcre
brew install pkg-config
brew install rbenv
brew install rbenv-gem-rehash
brew install rbenv-gemset
brew install readline
brew install redis
brew install ruby-build
brew install source-highlight
brew install tree
brew install terminal-notifier
brew install wget
brew install zsh
brew install zsh-syntax-highlighting

brew tap homebrew/binary
brew install packer


# brewcask
brew tap phinze/homebrew-cask || true
brew install brew-cask

brew cask install atom
brew cask install basictex
brew cask install blender
brew cask install dropbox
brew cask install evernote
brew cask install flash
brew cask install gimp
brew cask install google-chrome
brew cask install google-japanese-ime
brew cask install gyazo
brew cask install heroku-toolbelt
brew cask install inkscape
brew cask install iterm2
brew cask install java
brew cask install keyremap4macbook
brew cask install onepassword
brew cask install sequel-pro
brew cask install sketch
brew cask install skitch
brew cask install skype
brew cask install slack
brew cask install unity3d
brew cask install vagrant
# cask install virtualbox

# R
brew install gcc
brew cask install xquartz
brew tap homebrew/science
brew install R
brew install rstudio

# cleanup
brew cleanup
brew cask cleanup
