export PATH="$HOME/.nodenv/bin:$PATH"
export PATH=~/.local/bin:$PATH

eval "$(pyenv init -)"
eval "$(nodenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH=$PATH:./node_modules/.bin
export DYNAMO_ENDPOINT=http://localhost:8000
export PATH=$HOME/.nodebrew/current/bin:$PATH

# Setting PATH for Python 3.10
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

source ~/.bashrc
