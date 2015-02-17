#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR="vim"

alias ls='ls --color=auto'
alias l='ls -alh --color=auto'

PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\]'

archey3 --color=green
