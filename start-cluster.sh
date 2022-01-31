# sudo rm -R /tmp/*
sudo service mysql start

# if [[ -z $startCluster ]]; then
#     echo "Please inform the source, case loss yarn application -kill _id"
#     echo " -> startCluster"
# else

#spark-start
start-all.sh
start-master.sh -p ${SPARK_MASTER_PORT}
start-worker.sh ${SPARK_MASTER_NAME}:${SPARK_MASTER_PORT}
start-history-server.sh                                                                             

#hadoop-start
# stop-dfs.sh
# stop-yarn.sh
start-dfs.sh
start-yarn.sh
jps


#hbase-start
# hbase-master.sh -p ${SPARK_MASTER_PORT} &
${HBASE_HOME}/bin/hbase master start &