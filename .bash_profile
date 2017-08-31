# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

PGHOST=localhost
export PGHOST
PGDATA="/usr/local/var/postgres"
export PGDATA

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/davidshrader/sdk/google-cloud-sdk/path.bash.inc' ];
  then source '/Users/davidshrader/sdk/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/davidshrader/sdk/google-cloud-sdk/completion.bash.inc' ];
  then source '/Users/davidshrader/sdk/google-cloud-sdk/completion.bash.inc'; fi
