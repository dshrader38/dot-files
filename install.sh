#!/bin/bash

# create symlinks
ln -fs ~/dot-files/.vim ~/.vim
ln -fs ~/dot-files/.vimrc ~/.vimrc
ln -fs ~/dot-files/.bashrc ~/.bashrc
ln -fs ~/dot-files/.bash_profile ~/.bash_profile
ln -fs ~/dot-files/.tmux ~/.tmux
ln -fs ~/dot-files/.tmux.conf ~/.tmux.conf
ln -fs ~/dot-files/.gitconfig ~/.gitconfig
ln -fs ~/dot-files/.gitignore_global ~/.gitignore_global 

# set global git parameters
git config --global core.excludesfile '~/.gitignore_global' 
git config --get core.excludesfilei

# switch to the `~/.dot-files` directory, and fetch submodules:
git submodule init && git submodule update
