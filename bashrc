export CLICOLOR=1
export LSCOLORS="Ea"
export PS1="\[\033[38;5;10m\][\[$(tput sgr0)\]\[\033[38;5;33m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;5m\]\h\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;10m\]]\[$(tput sgr0)\]\[\033[38;5;15m\]{\[$(tput sgr0)\]\[\033[38;5;69m\]\$?\[$(tput sgr0)\]\[\033[38;5;15m\]}> \[$(tput sgr0)\]"

source $HOME/.git-completion.bash
source $HOME/.docker-completion.bash

