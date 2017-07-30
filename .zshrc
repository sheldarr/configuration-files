export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="dracula"

plugins=(git command-not-found npm yarn tmux web-search)

export EDITOR='vim'

source $ZSH/oh-my-zsh.sh

source $HOME/tmuxinator.zsh

tmuxinator start main