#!/bin/bash

echo "Configuring OSX..."

# Check for Homebrew, install if we don't have it
if test ! $(which brew); then
    echo "Installing Homebrew..."
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    # /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall)"
fi

# Install Homebrew apps
CASKS=(
    docker
    flux
    google-chrome
    google-drive
    java
    slack
    visual-studio-code
)

echo "Installing Homebrew apps..."
brew cask install ${CASKS[@]}

# Install Homebrew packages
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
    #kafka                           # Publish-subscribe messaging rethought as a distributed commit log
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

echo "Installing Homebrew packages..."
#brew remove --force ${PACKAGES[@]} --ignore-dependencies  
brew install ${PACKAGES[@]}

# Set fast key repeat rate
defaults write -g InitialKeyRepeat -int 10 # normal minimum is 15 (225 ms)
defaults write -g KeyRepeat -int 5 # normal minimum is 2 (30 ms)

# Show filename extensions by default
defaults write -g AppleShowAllExtensions -bool true

# Disable "natural" scroll
defaults write -g com.apple.swipescrolldirection -bool true

# Automatically hide and show the Dock; Disable recents 
defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock show-recents -bool false
killall Dock

# Create the locate database (/var/db/locate.database)
#sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist

echo "OSX Complete"