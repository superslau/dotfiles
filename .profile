
# Add RVM to PATH for scripting. Make sure this is the last PATH variable changfede.
export PATH="$PATH:$HOME/.rvm/bin:$HOME/bin"
export LSCOLORS="Gxfxcxdxbxegedabagacad"
export CLICOLOR=YES

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

alias gitroot='cd $(git rev-parse --show-toplevel) && echo "$_"'
alias gf='git commit --fixup'
alias gs='git status'
alias gl='git log --oneline'
alias cfg='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias cs='cfg status'
alias ca='cfg add'
alias cl='cfg log --oneline'
alias cai='cfg add -i'
alias cc='cfg commit'
