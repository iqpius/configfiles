#!/bin/bash

# Instalacion de herramientas basicas
sudo apt-get install git zsh vim 

# Cambio de shell para el usuario actual 
sudo usermod -s /bin/zsh 

# clonamos el repo para tener acceso al script que levanta el entorno
git clone https://github.com/iqpius/configfiles.git

# Entro al repo doy perimsos de ejecucion al script que levanta el entorno y lo ejecuto para tenerlo
# todo a punto
cd configfiles
chmod +x own-environment-init-script.sh
sh own-environment-init-script.sh
