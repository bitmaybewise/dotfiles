#!/bin/bash

mv ~/.gitconfig ~/.gitconfig_old 2> /dev/null
ln -s $(pwd)/.gitconfig ~/.gitconfig
echo .gitconfig configurado!

mv ~/.railsrc ~/.railsrc_old 2> /dev/null
ln -s $(pwd)/.railsrc ~/.railsrc
echo .railsrc configurado!
