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

# Tap Cask, to allow us to install GUI's
brew tap phinze/cask

# Install Cask
brew install brew-cask

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


exit 0