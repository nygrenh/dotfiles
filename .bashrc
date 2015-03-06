# If not running interactively, don't do anything.
[[ $- != *i* ]] && return

# Don't put duplicate lines or lines starting with space in the history.
HISTCONTROL=ignoreboth

# Append to the history file, don't overwrite it.
shopt -s histappend

# History size
HISTSIZE=10000
HISTFILESIZE=20000

# Prompt
PS1='\[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[0m\] '

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi
