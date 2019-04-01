!#/bin/bash

###############
# Deploy dotfiles to their locations
# Makes folders if they're not present

cp ./vimrc ~/.vimrc
cp ./bashrc ~/.bashrc
cp ./gitconfig ~/.gitconfig

mkdir -p ~/.config
mkdir -p ~/.config/i3
mkdir -p ~/.config/i3status

cp ./compton.conf ~/.config/compton.conf
cp ./config ~/.config/i3/config
cp ./i3status-config ~/.config/i3status/config
