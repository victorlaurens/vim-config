#!/bin/bash

# Install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Install plugin
vim +PluginInstall +qall

# Create link ~/.vimrc -> ~/.vim/.vimrc
ln -s ~/.vim/.vimrc ~/.vimrc

