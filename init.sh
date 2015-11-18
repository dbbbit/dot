#!/bin/bash

# Get Vundle for vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

rm -rf ~/.vimrc
ln -s $(pwd)/vimrc ~/.vimrc

# then do `:PluginInstall` in vim to get all plugins installed
