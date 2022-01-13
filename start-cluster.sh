# sudo rm -R /tmp/*
sudo service mysql start

#------------------ spark ------------------------------------
start-all.sh
start-master.sh -p ${SPARK_MASTER_PORT}
alias start-worker="start-worker.sh ${SPARK_MASTER_NAME}:${SPARK_MASTER_PORT}"
start-history-server.sh

# if [[ -z $startCluster ]]; then
#     echo "Please inform the source, case loss yarn application -kill _id"
#     echo " -> startCluster"
# else

#hadoop-start
stop-dfs.sh
stop-yarn.sh
start-dfs.sh
start-yarn.sh
jps
