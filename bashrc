# ~/.bashrc: executed by bash(1) for non-login shells.
# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

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

# Alias definitions.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

