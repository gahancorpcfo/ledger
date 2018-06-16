export CLICOLOR=1
export LSCOLORS="Ea"
export PS1="[\[$(tput sgr0)\]\[\033[38;5;33m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;160m\]\h\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;46m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\]]{\[$(tput sgr0)\]\[\033[38;5;57m\]\$?\[$(tput sgr0)\]\[\033[38;5;15m\]}> \[$(tput sgr0)\]"

source $HOME/.git-completion.bash
source $HOME/.docker-completion.bash

