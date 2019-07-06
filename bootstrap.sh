#!/bin/bash

echo "Starting bootstrapping"

# Check for Homebrew, install if we don't have it
if test ! $(which brew); then
    echo "Installing homebrew..."
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    # /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall)"
fi

# Update homebrew recipes
brew update

# Install GNU core utilities (those that come with OS X are outdated)
brew install grep

# Install packages
PACKAGES=(
    ack                             # ack is a search tool designed for code. It's built to be a replacement for grep with higher speed and more options
    automake                        # Tool for generating GNU Standards-compliant Makefiles
    bash                            # Bourne-Again SHell, a UNIX command interpreter
    cmake                           # Cross-platform make
    coreutils                       # GNU File, Shell, and Text utilities
    findutils                       # Collection of GNU find, xargs, and locate
    gawk                            # GNU awk utility
    gcc                             # GNU compiler collection 9.1
    gcc@6                           # GNU compiler collection 6.5
    gdb                             # GNU debugger
    gdbm                            # GNU database manager
    gflags                          # Library for processing command-line flags
    git                             # Distributed revision control system
    glib                            # Core application library for C
    gnu-getopt                      # Command-line option parsing utility
    gnu-indent                      # C code prettifier
    gnu-sed                         # GNU implementation of the famous stream editor
    gnu-tar                         # GNU version of the tar archiving utility
    gnu-which                       # GNU implementation of which utility
    gradle                          # Java build tool
    grep                            # GNU grep, egrep and fgrep
    groovysdk                       # SDK for Groovy: a Java-based scripting language
    hub                             # Add GitHub support to git on the command-line
    icu4c                           # C/C++ and Java libraries for Unicode and globalization
    jq                              # Lightweight and flexible command-line JSON processor
    kafka                           # Publish-subscribe messaging rethought as a distributed commit log
    kubernetes-cli                  # Kubernetes command-line interface
    libev                           # Asynchronous event library
    libevent                        # Asynchronous event library
    libffi                          # Portable Foreign Function Interface library
    libtool                         # Generic library support script
    lynx                            # Text-based web browser
    markdown                        # Text-to-HTML conversion tool
    maven                           # Java-based project management
    ninja                           # Small build system for use with gyp or CMake
    node                            # Platform built on V8 to build network applications
    npm                             # Node package manager
    pcre                            # Perl compatible regular expressions library
    postgresql                      # Object-relational database system
    protobuf                        # Protocol buffers (Google's data interchange format)
    python                          # python3
    redis                           # Persistent key-value database, with built-in net interface
    rename                          # Perl-powered file rename script with many helpful built-ins
    ssh-copy-id                     # Add a public key to a remote machine's authorized_keys file
    shtool                          # GNU's portable shell tool
    socat                           # netcat on steroids
    sshfs                           # File system client based on SSH File Transfer Protocol
    telnet                          # User interface to the TELNET protocol (built from macOS Sierra sources)
    terminal-notifier               # Send macOS User Notifications from the command-line      
    the_silver_searcher             # Code-search similar to ack
    tmux                            # Terminal multiplexer
    tree                            # Display directories as trees (with optional color/HTML output)
    vim                             # Vi 'workalike' with many additional features
    wget                            # Internet file retriever
    xz                              # General-purpose data compression with high compression ratio
    zookeeper                       # Centralized server for distributed coordination of services
)

echo "Installing packages..."
#brew remove --force ${PACKAGES[@]} --ignore-dependencies  
brew install ${PACKAGES[@]}

# Install apps
CASKS=(
    docker
    flux
    java
    slack
    visual-studio-code
)

echo "Installing apps..."
brew cask install ${CASKS[@]}

# Install fonts
brew tap homebrew/cask-fonts

FONTS=(
    font-Inconsolata
    font-roboto
    font-clear-sans
)

echo "Installing fonts..."
brew cask install ${FONTS[@]}

echo "Cleaning up..."
brew cleanup

# Install Python packages
PYTHON_PACKAGES=(
    ipython
    virtualenv
    virtualenvwrapper
)

#echo "Installing Python packages..."
#sudo pip install ${PYTHON_PACKAGES[@]}

echo "Configuring OSX..."

# Set fast key repeat rate
defaults write NSGlobalDomain KeyRepeat -int 0

# Show filename extensions by default
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Disable "natural" scroll
defaults write NSGlobalDomain com.apple.swipescrolldirection -bool false

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

# Create the locate database (/var/db/locate.database)
sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist

# Reload .bashrc
exec bash -l

echo "Bootstrapping complete"