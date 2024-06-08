#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '
export EDITOR='nvim'
export PATH=/home/chigan/bin:$PATH
export DOCKER_HOST=unix:///run/user/1000/docker.sock

alias ls="eza --all --binary --icons"
alias ll="eza --all --icons --binary --group --header --group-directories-first --long --git"
alias lt="eza --all --binary --icons --group --header --group-directories-first --tree --level"

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
alias gl ="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset) %C(bold cyan)(committed: %cD)%C(reset) %C(auto)%d%C(reset)%n''          %C(white)%s%C(reset)%n''          %C(dim white)- %an <%ae> %C(reset) %C(dim white)(committer: %cn <%ce>)%C(reset)' --all"

# -----------------------------------------------------
# AUTOSTART
# -----------------------------------------------------

alias dockerdu="~/bin/dockerd-rootless.sh"

# -----------------------------------------------------
# AUTOSTART
# -----------------------------------------------------

eval "$(starship init bash)"
cmatrix
neofetch
