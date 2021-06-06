#! /bin/sh
alias s='source $HOME/temp/linuxconfig/s.sh'
alias c='clear'

export tmp=$HOME/temp
export lconfig=$tmp/linuxconfig
export khome=$tmp/kafka
export kconfig=$tmp/kafkaconfig

alias kzs='nohup $khome/bin/zookeeper-server-start.sh $kconfig/props/zookeeper.properties >> $home/logs/kafka_zookeeper.log 2>&1 &'
alias kss='nohup $khome/bin/kafka-server-start.sh $kconfig/props/server.properties >> $home/logs/kafka_server.log 2>&1 &'
alias kzl=$home/logs/kafka_zookeeper.log
alias ksl=$home/logs/kafka_zookeeper.log

#sh $lconfig/s.sh

