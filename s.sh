#! /bin/sh

#Usual aliases
alias s='source $LXC/s.sh'
alias c='clear'

#Git aliass
alias g='git $*'
alias gt='git status'
alias gc='git clone $*'
alias gk='git checkout $*'
alias gu='git push'
alias gp='git pull --rebase'
alias gf='git fetch origin'
alias gl='git branch -r & git branch -a'
alias gr='git config --get remote.origin.url & git remote show origin'
alias gm='git commit $*'
alias gac='git add * & git commit -m "Auto commit" & git pull --rebase &  git push '
alias gas='git commit -m "Auto commit" & git pull --rebase & git push '

#others 
alias rctl='sudo systemctl daemon-reload'
alias sstatus='sudo systemctl status'
alias pd='ps -aux'

#exports
export HOST=/etc/hosts

source $INFRA/linux_config/slocal.sh