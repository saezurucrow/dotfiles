alias gp='git push origin' 
alias kara='git commit --allow-empty -m "first commit"'
alias gitcrow='git config --local user.name "saezurucrow";git config --local user.email "usobukuhito@gmail.com"'

if type direnv 1>/dev/null 2>/dev/null; then
  eval "$(direnv hook bash)"
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true

export PS1='\[\e[35m\]\t\[\e[m\]\[\e[37m\]\[\e[m\] \[\e[1;34m\]\w\[\e[m\]\[\033[31m\]$(__git_ps1)\[\033[00m\] \$ '
