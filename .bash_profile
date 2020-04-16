export PYENV_ROOT="${HOME}/.pyenv"
export PATH="${PYENV_ROOT}/bin:$PATH"
export PATH="$HOME/.nodenv/bin:$PATH"
export PATH=~/.local/bin:$PATH

eval "$(pyenv init -)"
eval "$(nodenv init -)"
source ~/.bashrc
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH=$PATH:./node_modules/.bin
export DYNAMO_ENDPOINT=http://localhost:8000

function _emoji(){
	echo -e '\U1F914 '
}

ESC="\[\e["
END="\]"
RES="\[\e[m\]"
OFF="0;"
BOLD="1;"
BLACK="30m"
RED="31m"
GREEN="32m"
YELLOW="33m"
BLUE="34m"
PURPLE="35m"
CYAN="36m"
WHITE="37m"


export PS1="$(_emoji) ${ESC}${PURPLE}${END}\t${RES}${ESC}${WHITE}${END}${RES} ${ESC}${BOLD}${BLUE}${END}\w${RES} $ "
export PATH=$HOME/.nodebrew/current/bin:$PATH

