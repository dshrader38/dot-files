# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=$PATH:/usr/local/smlnj/bin
export PATH

if which pyenv > /dev/null; then 
  eval "$(pyenv init -)";
fi
