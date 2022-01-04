#### apache-config

#
## Default system properties included when running spark-submit, this is useful for setting default environmental settings in wsl.

#
### create cluster apache environ
    ./apache-config.sh

### spark
    http://localhost:8080/
### hadoop
    http://localhost:8088
    http://localhost:9864

### datanodes
    http://localhost:9870


#erro-spark
    http://localhost:9870/dfshealth.html#tab-datanode-volume-failures
    

### Initiate Derby database
    $HIVE_HOME/bin/schematool -dbType derby -initSchema --verbose
    schematool -initSchema -dbType mysql --verbose
    sudo service mysql start
    schematool -dbType derby -info
    hive --service metastore
    beeline -u jdbc:hive2://localhost:10000

    sudo chown -R luiz /var/hadoop/tmp/dfs/data
    hadoop datanode
    ln -s ${APACHE_CONF}/spark/etc/spark-defaults.conf $SPARK_HOME/conf/spark-defaults.conf -f
    ln -s ${APACHE_CONF}/hive/etc/hive-site.xml $SPARK_HOME/conf/hive-site.xml -f


### spark-link-conf
    export APACHE_CONF=${PROJECTS_ROOT}/apache-config

### hadoop-link-conf
    export HADOOP_HOME=$OPT_PATH/hadoop-3.3.1
    sudo ln -s ${APACHE_CONF}/hadoop/etc/hadoop-env.sh $HADOOP_HOME/etc/hadoop/hadoop-env.sh -f
    sudo ln -s ${APACHE_CONF}/hadoop/etc/core-site.xml $HADOOP_HOME/etc/hadoop/core-site.xml -f
    sudo ln -s ${APACHE_CONF}/hadoop/etc/hdfs-site.xml $HADOOP_HOME/etc/hadoop/hdfs-site.xml -f
    sudo ln -s ${APACHE_CONF}/hadoop/etc/mapred-site.xml $HADOOP_HOME/etc/hadoop/mapred-site.xml -f
    sudo ln -s ${APACHE_CONF}/hadoop/etc/yarn-site.xml $HADOOP_HOME/etc/hadoop/yarn-site.xml -f

### hive-link-conf
    sudo ln -s ${APACHE_CONF}/hive/etc/hive-config.sh $HIVE_HOME/bin/hive-config.sh -f
    sudo ln -s ${APACHE_CONF}/hive/etc/hive-site.xml $HIVE_HOME/conf/hive-site.xml -f
    sudo ln -s ${APACHE_CONF}/hive/etc/hive-schema-3.1.0.derby.sql $HIVE_HOME/scripts/metastore/upgrade/derby/hive-schema-3.1.0.derby.sql -f

### hadoop-start
    sudo adduser hdoop
    su - hdoop
    ssh-keygen -t rsa -P '' -f ~/.ssh/id_rsa
    cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys
    chmod 0600 ~/.ssh/authorized_keys
    ssh localhost
    sudo chmod 777 -R /home/hdoop/tmpdata/dfs/name
    hdfs namenode -format

### hive-start
    hdfs dfs -mkdir /tmp
    hdfs dfs -chmod g+w /tmp
    hdfs dfs -ls /
    ALTER USER 'root'@'%' IDENTIFIED BY 'MySql-2021';


### Create warehouse directory
    hdfs dfs -mkdir -p /user/hive/warehouse
    hdfs dfs -chmod g+w /user/hive/warehouse
    hdfs dfs -ls /user/hive

### fix dw-start
    ls $HIVE_HOME/lib
    ls $HADOOP_HOME/share/hadoop/hdfs/lib
    rm $HIVE_HOME/lib/guava-19.0.jar
    cp $HADOOP_HOME/share/hadoop/hdfs/lib/guava-27.0-jre.jar $HIVE_HOME/lib/


