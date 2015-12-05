# use 'brew' version of vim
alias vim='/usr/local/bin/vim'

alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias ..4='cd ../../../..'
alias ..5='cd ../../../../..'

alias ls='ls -Fh'
alias ll='ls -l'

alias tn='tmux new -s'
alias ta='tmux attach -t'

# use vi mode in commandline
set -o vi

# use color
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# customize prompt
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

export EDITOR=vim

# Setup brew token
# https://github.com/settings/tokens/new?scopes=&description=Homebrew
#export HOMEBREW_GITHUB_API_TOKEN=xxxxxx

