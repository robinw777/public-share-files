alias vim='/usr/local/bin/vim'

alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias ..4='cd ../../../..'
alias ..5='cd ../../../../..'

alias ls='ls -Fh'
alias ll='ls -l'

alias tn='tmux new -s'
alias ta='tmux attatch -t'

# use vi mode in commandline
set -o vi

# use color
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# customize prompt
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="$PATH:$HOME/bin"

export EDITOR=vim

