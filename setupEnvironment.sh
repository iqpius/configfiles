#!/bin/bash

# Configuracion de git

git config --global core.editor "vim"
git config --global user.name "Jose GL" 
git config --global user.email jose@josegl.com

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Restauracion de las configs
cp -r .oh-my-zsh ~/
cp  .zshrc ~/
cp  .zsh-update ~/
cp -r .oh-my-zsh ~/
cp .vimrc ~/.vimrc 
cp -r .themes ~/
cp -r .icons ~/
cp .tmux.conf ~/
cp -r .fonts ~/

echo "No olvides restaurar la llave ssh"
