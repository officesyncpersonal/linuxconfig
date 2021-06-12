#! /bin/sh
alias s='source $HOME/temp/linuxconfig/s.sh'
alias c='clear'

export TMP="$HOME/tmp"
export PKG="$HOME/package"
export LOG="$HOME/log"
export HOST=/etc/hosts
export SharedSetting=/home/laptop/temp/settings/CommonConfig.json
export PYTHONPATH="${PYTHONPATH}:/home/laptop/temp/Python/MoneyControlSpider/WebDataReader"

#export TMP=$HOME/temp
#export lconfig=$tmp/linuxconfig
#export khome=$tmp/kafka
#export kconfig=$tmp/kafkaconfig
#export host=/etc/hosts

#alias kzs='nohup $khome/bin/zookeeper-server-start.sh $kconfig/props/zookeeper.properties >> $HOME/logs/kafka_zookeeper.log 2>&1 &'
#alias kss='nohup $khome/bin/kafka-server-start.sh $kconfig/props/server.properties >> $HOME/logs/kafka_server.log 2>&1 &'
#alias kl='cd $HOME/logs'


alias stopall='sudo systemctl stop cmak && sudo systemctl stop kafka-mongo-sink && sudo systemctl stop kafka && sudo systemctl stop zookeeper && sudo systemctl stop sentry-server'
alias rctl='sudo systemctl daemon-reload'
alias startall='sudo systemctl start zookeeper && sudo systemctl start kafka && sudo systemctl start kafka-mongo-sink && sudo systemctl start cmak && sudo systemctl start sentry-server'
alias scheck='systemctl --type=service | grep -i -E "cmak|mongod|kafka|zookeeper|kafka-mongo-sink|sentry"'
alias sstatus='sudo systemctl status'

alias lip='ip addr | grep eth0'

alias g='git $*'
alias gt='git status'
alias gc='git clone $*'
alias gk='git checkout $*'
alias gu='git push'
alias gp='git pull'
alias gf='git fetch origin'
alias gl='git branch -r & git branch -a'
alias gr='git config --get remote.origin.url & git remote show origin'
alias gm='git commit $*'

alias cdk='cd $HOME/temp/kafkaconfig && ll'
alias cdl='cd $HOME/temp/linuxconfig && ll'

#git -C /home/common/kafkaconfig pull

alias pullall='sudo git -C /home/common/kafkaconfig/ pull && sudo git -C /home/laptop/temp/linuxconfig/ pull && sudo git -C /home/laptop/temp/scripts/ pull && sudo git -C /home/laptop/temp/settings/ pull && sudo git -C /home/laptop/temp/Python/ pull'

alias sagui='/opt/ApacheGUI/bin/run.sh'

alias pd='ps -aux'

#sh $lconfig/s.sh

