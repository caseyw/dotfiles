#!/bin/sh
#
# npm
#
# This installs some of the packages I like locally

# Check for npm
if test ! $(which npm)
then
  echo "  x You should probably install npm first:"
  echo "    brew install node"
  exit
fi

# Install npm packages
npm install -g lineman grunt-cli bower

exit 0















