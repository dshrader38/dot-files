#!/bin/bash

echo "Starting bootstrap..."

if [[ "$OSTYPE" == "linux-gnu" ]]; then
    # ...
elif [[ "$OSTYPE" == "darwin"* ]]; then
    source 
elif [[ "$OSTYPE" == "cygwin" ]]; then
    # POSIX compatibility layer and Linux environment emulation for Windows
elif [[ "$OSTYPE" == "msys" ]]; then
    # Lightweight shell and GNU utilities compiled for Windows (part of MinGW)
elif [[ "$OSTYPE" == "win32" ]]; then
    # I'm not sure this can happen.
elif [[ "$OSTYPE" == "freebsd"* ]]; then
    # ...
else
    # Unknown.
fi

# Install Python packages
PYTHON_PACKAGES=(
    ipython
    virtualenv
    virtualenvwrapper
)

echo "Installing Python packages..."
#sudo pip install ${PYTHON_PACKAGES[@]}

echo "Configuring OSX..."

# Set fast key repeat rate
defaults write -g InitialKeyRepeat -int 10 # normal minimum is 15 (225 ms)
defaults write -g KeyRepeat -int 1 # normal minimum is 2 (30 ms)

# Show filename extensions by default
defaults write -g AppleShowAllExtensions -bool true

# Disable "natural" scroll
defaults write -g com.apple.swipescrolldirection -bool false

# create dot-files symlinks 
ln -fs ~/dot-files/.bashrc ~/.bashrc
ln -fs ~/dot-files/.bash_profile ~/.bash_profile
ln -fs ~/dot-files/.bash_logout ~/.bash_logout
ln -fs ~/dot-files/.config ~/.config
ln -fs ~/dot-files/.gitconfig ~/.gitconfig
ln -fs ~/dot-files/.gitignore_global ~/.gitignore_global 
ln -fs ~/dot-files/.pip ~/.pip
ln -fs ~/dot-files/.tmux ~/.tmux
ln -fs ~/dot-files/.tmux.conf ~/.tmux.conf
ln -fs ~/dot-files/.vim ~/.vim
ln -fs ~/dot-files/.vimrc ~/.vimrc

# set global git parameters
git config --global core.excludesfile '~/.gitignore_global' 

# Fetch tmux submodules
git submodule init && git submodule update

# install tmux plugins (can be automated)
# <ctrl> + j + I

# Reload .bashrc
exec bash -l

echo "Bootstrapping complete"