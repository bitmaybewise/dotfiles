#!/bin/bash

MOMENT=$(date +%F-%R)

mv ~/.gitconfig ~/.gitconfig-$MOMENT 2> /dev/null
ln -s $(pwd)/gitconfig ~/.gitconfig
echo .gitconfig configured!

mv ~/.gitignore_global ~/.gitignore_global-$MOMENT 2> /dev/null
ln -s $(pwd)/gitignore_global ~/.gitignore_global
echo .gitignore_global configured!

mv ~/.bash_profile ~/.bash_profile-$MOMENT 2> /dev/null
ln -s $(pwd)/bash_profile ~/.bash_profile
echo .bash_profile configured!

mv ~/.zshrc ~/.zshrc-$MOMENT 2> /dev/null
ln -s $(pwd)/zshrc ~/.zshrc
echo .zshrc configured!
