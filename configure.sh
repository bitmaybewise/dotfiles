#!/bin/bash

if find ~/.gitconfig; then
  mv ~/.gitconfig ~/.gitconfig_old
fi
ln -s $(pwd)/.gitconfig ~/.gitconfig
