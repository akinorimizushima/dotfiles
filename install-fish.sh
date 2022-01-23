#!/bin/bash

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
fisher install edc/bass jethrokuan/fzf FabioAntunes/fish-nvm decors/fish-gqh pure-fish/pure jethrokuan/z
which fish | chsh
