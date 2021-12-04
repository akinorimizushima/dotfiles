sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install fish -y
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
curl -sL 'https://raw.githubusercontent.com/jorgebucaran/fisher/HEAD/functions/fisher.fish' | source && fisher install jorgebucaran/fisher
fish
fisher install jethrokuan/fzf FabioAntunes/fish-nvm
bash
which fish | chsh
