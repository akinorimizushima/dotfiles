#!/bin/bash

# Install apps via homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install fish
brew install --cask iterm2 google-chrome docker virtualbox vagrant
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

# Install fish shell
sh install-fish.sh
