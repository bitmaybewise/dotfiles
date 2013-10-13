#!/bin/bash

mv ~/.gitconfig ~/.gitconfig_old 2> /dev/null
ln -s $(pwd)/.gitconfig ~/.gitconfig
echo .gitconfig configurado!

mv ~/.railsrc ~/.railsrc_old 2> /dev/null
ln -s $(pwd)/.railsrc ~/.railsrc
echo .railsrc configurado!

mv ~/.bash_profile ~/.bash_profile_old 2> /dev/null
ln -s $(pwd)/.bash_profile ~/.bash_profile
echo .bash_profile configurado!
