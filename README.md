# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.
## etc
This directory holds my bashrccustom and vimrc file.
## bashrccustom
sets custom alias to run certain commands more efficiently
## vimrc
this has other custom commands in vim
## bin
holds my clean.sh file and cleanup.sh file
## cleanup.sh
removes the vimrc file in the home directory and removes a certain line from a the bashrccustom file. This script also removes the .TRASH file from the home directory
## linux.sh
checks if the operating system in linux and then if its not, then the script will stop. Otherwise, the script will create a .TRASH file then renames the .vimrc file in the home directory to bupvimrc. Contents of the vimrc file is then transferred to a log file. A statement is then added to the end of the bash.rc file.
##Makefile
runs all of the scripts
