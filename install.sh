#!/bin/bash

#chmod 600 .ssh/id_rsa
#chmod 644 .ssh/id_rsa.pub

#ln -fs ~/dot-files/.vim ~/.vim
#ln -fs ~/dot-files/.vimrc ~/.vimrc
#ln -fs ~/dot-files/.bashrc ~/.bashrc
#ln -fs ~/dot-files/.bash_profile ~/.bash_profile
#ln -fs ~/dot-files/.gitconfig ~/.gitconfig

#cd ~/dot-files
#git submodule init
#git submodule update

if [ ! \( -e "${file}" \) ]
then
  echo "%ERROR: ${file} does not exist!" >&2
  exit 1
elif [ ! \( -f "${file}" \) ]
then
  echo "%ERROR: ${file} is not a file!" >&2
  exit 2
fi


