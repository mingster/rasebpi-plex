#!/usr/bin/env bash

#intall general shit (must have list)
sudo apt-get install -y curl tree nmap tmux figlet fonts-inconsolata rsync
sudo apt-get -y install git
sudo apt-get -y install htop
sudo apt-get -y install ntfs-3g
sudo apt-get -y install hfsplus hfsutils hfsprogs
sudo apt-get -y install samba samba-common-bin
sudo apt-get -y install python-dev
sudo apt-get -y install xclip
sudo apt-get -y install build-essential
sudo apt-get -y install cmake
sudo apt-get -y install pkg-config

#vi
sudo apt-get install -y vim vim-common

#bash
sudo apt-get install bash bash-completion

# Make ZSH to be the  default Shell
#sudo apt-get install -y zsh
#chsh -s /bin/zsh
# Installing Oh My ZSH via wget
#sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
# powerlevel9k theme
#git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

#sudo apt-get install nodejs
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y npm

#nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
