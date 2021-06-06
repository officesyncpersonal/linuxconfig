#! /bin/sh
alias s='source $HOME/temp/linuxconfig/s.sh'
alias c='clear'

export tmp=$HOME/temp
export lconfig=$tmp/linuxconfig
export khome=$tmp/kafka
export kconfig=$tmp/kafkaconfig
export host=/etc/hosts

alias kzs='nohup $khome/bin/zookeeper-server-start.sh $kconfig/props/zookeeper.properties >> $HOME/logs/kafka_zookeeper.log 2>&1 &'
alias kss='nohup $khome/bin/kafka-server-start.sh $kconfig/props/server.properties >> $HOME/logs/kafka_server.log 2>&1 &'
alias kl='cd $HOME/logs'

alias lip='ip addr | grep eth0'

alias g='git $*'
alias gs='git status'
alias gc='git clone $*'
alias gk='git checkout $*'
alias gu='git push'
alias gp='git pull'
alias gf='git fetch origin'
alias gl='git branch -r & git branch -a'
alias gr='git config --get remote.origin.url & git remote show origin'
alias gm='git commit $*'


#sh $lconfig/s.sh

