# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

export PATH=$HOME/.jenv/bin:$PATH
export PATH=$HOME/go/bin:$PATH
export PATH=$HOME/sdk/aws:$PATH
export PATH=$HOME/sdk/confluent-5.0.0/bin:$PATH
export PATH=$HOME/sdk/google-cloud-sdk/bin:$PATH

eval "$(jenv init -)"
