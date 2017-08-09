# Add RVM to PATH for scripting. Make sure this is the last PATH variable changfede.
export PATH="$PATH:$HOME/.rvm/bin:$HOME/bin"
export LSCOLORS="Gxfxcxdxbxegedabagacad"
export CLICOLOR=YES

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# aliases
[[ -f ~/.aliases ]] && source ~/.aliases

# fzf
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
