export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="dracula"

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=7"

plugins=(
    git
    command-not-found
    colored-man-pages
    npm
    yarn
    tmux
    docker
    docker-compose
    kubectl
    httpie
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

bindkey "^[[D" backward-word
bindkey "^[[C" forward-word
bindkey "^[[3;5~" kill-word
bindkey "^H" backward-kill-word

export EDITOR="code"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source $HOME/tmuxinator.zsh

tmuxinator start main
