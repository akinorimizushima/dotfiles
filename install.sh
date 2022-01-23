#!/bin/bash

sudo apt-get upgrade -y
sudo apt-add-repository ppa:fish-shell/release-3 -y
sudo apt-get update
sudo apt-get install fish -y
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
fisher install edc/bass jethrokuan/fzf FabioAntunes/fish-nvm decors/fish-gqh pure-fish/pure jethrokuan/z
which fish | chsh
