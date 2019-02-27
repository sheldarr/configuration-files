export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="dracula"

plugins=(
    git
    command-not-found
    npm
    yarn
    tmux
    docker
    httpie
)

source $ZSH/oh-my-zsh.sh

bindkey "^[[D" backward-word
bindkey "^[[C" forward-word
bindkey "\C-H" backward-kill-word

export EDITOR="code"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source $HOME/tmuxinator.zsh

tmuxinator start main
