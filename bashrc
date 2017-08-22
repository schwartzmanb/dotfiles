#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
GREEN="$(tput setaf 2)"
RESET="$(tput sgr0)"
export PS1='${GREEN}\D{%T}${RESET} [\u@\h \W]\$ '
