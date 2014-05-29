#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  x You should probably install Homebrew first:"
  echo "    https://github.com/mxcl/homebrew/wiki/installation"
  exit
fi

# Install homebrew packages
brew install grc coreutils spark ack ctags ffmpeg git mutt siege tidy tmux tofrodos watch wget youtube-dl yuicompressor node
brew install bash-completion
brew install cmus
brew install gnu-sed


# Tap PHP shizzle
brew tap josegonzalez/homebrew-php
brew tap homebrew/completions
brew install php-code-sniffer
brew install phpmd
brew install phpcpd
brew install eeoip
brew install php54-geoip


brew install php-cs-fixer
brew install vagrant-completion

# Andriod
brew install android-sdk



# Tap Cask, to allow us to install GUI's
brew tap phinze/cask

# Install Cask
brew install brew-cask


# Vagrant, VirtualBox

brew cask install vagrant
brew cask install virtualbox


# Install GUI's
brew cask install acorn
brew cask install adium
brew cask install alfred
brew cask install caffeine
brew cask install dropbox
brew cask install filezilla
brew cask install google-chrome
brew cask install iterm2
brew cask install mou
brew cask install mysql-workbench
brew cask install phpstorm
brew cask install skype
brew cask install sublime-text
brew cask install cloudapp


exit 0
