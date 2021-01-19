#!/bin/bash

MOMENT=$(date +%F-%R)

mv ~/.gitconfig ~/.gitconfig-$MOMENT 2> /dev/null
ln -s $(pwd)/gitconfig ~/.gitconfig
echo .gitconfig configured!

mv ~/.railsrc ~/.railsrc-$MOMENT 2> /dev/null
ln -s $(pwd)/railsrc ~/.railsrc
echo .railsrc configured!

mv ~/.bash_profile ~/.bash_profile-$MOMENT 2> /dev/null
ln -s $(pwd)/bash_profile ~/.bash_profile
echo .bash_profile configured!

mv ~/.gemrc ~/.gemrc-$MOMENT 2> /dev/null
ln -s $(pwd)/gemrc ~/.gemrc
echo .gemrc configured!

mv ~/.zshrc ~/.zshrc-$MOMENT 2> /dev/null
ln -s $(pwd)/zshrc ~/.zshrc
echo .zshrc configured!
