#hadoop
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.3.1/hadoop-3.3.1-aarch64.tar.gz
tar xzf hadoop-3.3.1-aarch64.tar.gz

#access
chown -R whoami /var/hadoop/tmp/dfs/data
hadoop datanode

### hadoop-link-conf
ln -s -f ${APACHE_CONF}/hadoop/etc/hadoop-env.sh $HADOOP_HOME/etc/hadoop/hadoop-env.sh
ln -s -f ${APACHE_CONF}/hadoop/etc/core-site.xml $HADOOP_HOME/etc/hadoop/core-site.xml
ln -s -f ${APACHE_CONF}/hadoop/etc/hdfs-site.xml $HADOOP_HOME/etc/hadoop/hdfs-site.xml
ln -s -f ${APACHE_CONF}/hadoop/etc/mapred-site.xml $HADOOP_HOME/etc/hadoop/mapred-site.xml
ln -s -f ${APACHE_CONF}/hadoop/etc/yarn-site.xml $HADOOP_HOME/etc/hadoop/yarn-site.xml


### hadoop-start
# sudo adduser hadoop
# su - hadoop
ssh-keygen -t rsa -P '' -f ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys
chmod 0600 ~/.ssh/authorized_keys
# ssh localhost
# sudo chmod 777 -R /home/hadoop/tmpdata/dfs/name
sudo mkdir -p /usr/local/hadoop_store/hdfs/namenode/current
sudo chmod -R 777 /usr/local/hadoop_store/hdfs/namenode
hdfs namenode -format

#erro-datanode
#     http://localhost:9870/dfshealth.html#tab-datanode-volume-failures
# ### hadoop
#     http://localhost:8088
#     http://localhost:9864
# ### datanodes
#     http://localhost:9870

