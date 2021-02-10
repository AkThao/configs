#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="[\u@\h \W]\$ "

# Aliases
alias ls="ls --color=auto"
alias ll="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias llah="ls -lah"
alias c="clear"
alias bye="clear; exit"
alias sdn="shutdown now"
alias greport="git status"

