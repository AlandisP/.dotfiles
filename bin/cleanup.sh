#!/bin/bash

rm -f ~/.vimrc
# sed 's/pattern/replace/g' file
sed -i 's/source ~\/\.dotfiles\/etc\/bashrc_custom//g' ~/.bashrc
rm -rf ~/.TRASH
