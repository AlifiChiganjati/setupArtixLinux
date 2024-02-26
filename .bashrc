#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '

alias ls='eza -a --icons'
alias ll='eza -alh --icons'
alias lt='eza -a --tree --level=1 --icons'

# -----------------------------------------------------
# GIT
# -----------------------------------------------------

alias gs="git status"
alias ga="git add"
alias gc="git commit -m"
alias gp="git push"
alias gpl="git pull"
alias gst="git stash"
alias gsp="git stash; git pull"
alias gcheck="git checkout"

# -----------------------------------------------------
# START STARSHIP
# -----------------------------------------------------
eval "$(starship init bash)"
cmatrix
neofetch
