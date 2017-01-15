#!/bin/bash
# Configuracion de git

git config --global core.editor "vis"
git config --global user.name "Jose GL" 
git config --global user.email jgarloz18@gmail.com

if [ -d ~/.config ]; then;
  ln -s vis ~/.config/
else
  mkdir ~/.config
  ln -s vis ~/.config/
fi

ln -s .tmux.conf ~/.tmux.conf