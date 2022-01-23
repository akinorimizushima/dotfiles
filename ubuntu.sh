#!/bin/bash

sudo apt-get upgrade -y
sudo apt-add-repository ppa:fish-shell/release-3 -y
sudo apt-get update
sudo apt-get install fish -y

# Install Fish shell
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
sh install-fish.sh
