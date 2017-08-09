# Path to your oh-my-zsh installation.
export ZSH=/Users/simon/.oh-my-zsh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH=$HOME/bin:$PATH
export PATH="$PATH:$HOME/.rvm/bin"

ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# aliases
[[ -f ~/.aliases ]] && source ~/.aliases

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# fish style syntax highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
