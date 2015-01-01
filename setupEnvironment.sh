#!/bin/bash

# Configuracion de git

git config --global core.editor "vim"
git config --global user.name "Jose GL" 
git config --global user.email jose@josegl.com

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp .vimrc ~/.vimrc 

# Pongo oh my zsh
wget --no-check-certificate http://install.ohmyz.sh -O - | sh
# Poner la configuracion de tmux cuando la tenga. 
# Poner las siguientes configuraciones:

# control A como inicio de escape
# control A jklh para moverme entre las ventanas de tmux
# control A % para partir verticalmente
# control A # para partir horizontalmente
