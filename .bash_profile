# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=$PATH:$HOME/bin
export PATH

##
# Your previous /Users/davidshrader/.bash_profile file was backed up as /Users/davidshrader/.bash_profile.macports-saved_2014-02-17_at_15:06:01
##

# MacPorts Installer addition on 2014-02-17_at_15:06:01: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

