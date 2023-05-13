# ~/.bashrc
pfetch


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias yt="./arvind.sh"
alias quote=fortune
alias open=xdg-open
alias search='ytfzf --pages=5'
alias cls=clear
alias vim=nvim
PS1='[\u@\h \W]\$ '
