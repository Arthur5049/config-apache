#!/bin/bash

#fix-win10 -> dos2unix
find ${APACHE_CONF}/ -type f -name "*.env" -print0 | xargs -0 sudo dos2unix --
# source enviroment projects
for x in $(find ${APACHE_CONF}/ -name "*.env" -print0 | xargs -0 echo); do source $x; done

#alias
alias yyarn="yarn top -queues default"
alias hstart="$HADOOP_INSTALL/sbin/start-all.sh"
alias hstop="$HADOOP_INSTALL/sbin/stop-all.sh"

sudo rm -R /tmp/*
sudo service mysql start


#------------------ spark ------------------------------------
#spark-start
start-all.sh
start-master.sh -p 8084
alias start-worker="start-worker.sh ${SPARK_MASTER_NAME}:${SPARK_MASTER_PORT}"
start-history-server.sh                                                                                        


# if [[ -z $startCluster ]]; then
#     echo "Please inform the source, case loss yarn application -kill _id"
#     echo " -> startCluster"
# else

#hadoop-start
# stop-dfs.sh
# stop-yarn.sh
start-dfs.sh
start-yarn.sh
jps

#exit 134
# fi
# export startCluster=true