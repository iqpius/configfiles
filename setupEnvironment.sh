#!/bin/bash

# Configuracion de git

git config --global core.editor "vim"
git config --global user.name "Jose GL" 
git config --global user.email jose@josegl.com

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/altercation/vim-colors-solarized.git
cp -r vim-colors-solarized/colors ~/.vim/

# Restauracion de las configs
cp  .zshrc ~/
cp .vimrc ~/.vimrc 
cp .tmux.conf ~/
cp -r .fonts ~/

