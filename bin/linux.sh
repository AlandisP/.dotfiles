#!/bin/bash

CURR_OS=$(uname)
#checks if the current System is Linux
if [[ "$CURR_OS" != *"Linux"* ]]; then
	echo "ERROR" >> linuxsetup.log #thus command takes the output and sends it to another file
	exit
fi

mkdir -p ~/.TRASH #creates a trash directory

if [[ -f ~/.vimrc ]]; then
	mv ~/.vimrc ~/.bup_vimrc #renames vimrc to bup_vimrc
fi

echo ".vimrc changed to .bup_vimrc" >> ~/.dotfiles/bin/linuxsetup.log #lets the user know what was changed
cat ~/.dotfiles/etc/vimrc > ~/.vimrc #moves vimrc from .dotfiles to the vimrc in the main directory
echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc #adds statement to the bashrc file
