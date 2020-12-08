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
export PATH="/usr/local/sbin:$PATH"
export PATH="/opt/td-agent/embedded/bin:$PATH"

export CLOUDSDK_PYTHON="/usr/bin/python"

eval "$(jenv init -)"

# when is this called?
echo '.bash_profile'
