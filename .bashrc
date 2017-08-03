
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
alias gitroot='cd $(git rev-parse --show-toplevel) && echo "$_"'
alias gf='git commit --fixup'
alias gs='git status'
alias gl='git log --oneline'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias config='/usr/bin/git --git-dir=/Users/simonlau/.cfg/ --work-tree=/Users/simonlau'
