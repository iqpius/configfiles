#!/bin/bash
# Configuracion de git

git config --global core.editor "vis"
git config --global user.name "Jose GL" 
git config --global user.email jgarloz18@gmail.com

if ! [ -d ~/.config ]
then
  mkdir -p ~/.config
fi
cp -r vis ~/.config/
cp .tmux.conf ~/.tmux.conf
