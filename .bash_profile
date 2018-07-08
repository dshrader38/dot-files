# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/davidshrader/google-cloud-sdk/path.bash.inc' ]; then source '/Users/davidshrader/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/davidshrader/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/davidshrader/google-cloud-sdk/completion.bash.inc'; fi
