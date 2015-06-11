ED="\[\033[0;31m\]"
YELLOW="\[\033[1;33m\]"
GREEN="\[\033[01;32m\]"
BLUE="\[\033[01;34m\]"
NO_COLOR="\[\033[00m\]"
PS1="${debian_chroot:+($debian_chroot)}$GREEN\u@\h$BLUE\w$YELLOW\$(__git_ps1)$NO_COLOR$ "
alias pull="git pull"
alias push="git push"
alias commit="git commit"
alias status="git status"


