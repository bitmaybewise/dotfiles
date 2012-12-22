#!/bin/bash

mv ~/.gitconfig ~/.gitconfig_old 2> /dev/null
ln -s $(pwd)/.gitconfig ~/.gitconfig
