export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="dracula"

plugins=(git command-not-found npm yarn tmux web-search)

export EDITOR='vim'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source $ZSH/oh-my-zsh.sh

source $HOME/tmuxinator.zsh

tmuxinator start main