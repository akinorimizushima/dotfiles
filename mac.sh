#!/bin/bash

# Install apps via homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install git fish
brew install --cask iterm2 google-chrome docker virtualbox vagrant jetbrains-toolbox visual-studio-code
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

# TODO: Install Source Code Pro font

# Install fish shell
sh install-fish.sh
