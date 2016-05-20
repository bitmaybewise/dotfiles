#!/bin/bash

MOMENT=$(date +%F-%R)

mv ~/.gitconfig ~/.gitconfig-$MOMENT
ln -s $(pwd)/gitconfig ~/.gitconfig
echo .gitconfig configurado!

mv ~/.railsrc ~/.railsrc-$MOMENT
ln -s $(pwd)/railsrc ~/.railsrc
echo .railsrc configurado!

mv ~/.bash_profile ~/.bash_profile-$MOMENT
ln -s $(pwd)/bash_profile ~/.bash_profile
echo .bash_profile configurado!

mv ~/.gemrc ~/.gemrc-$MOMENT
ln -s $(pwd)/gemrc ~/.gemrc
echo .gemrc configurado!
