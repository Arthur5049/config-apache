
#hive-install
wget https://downloads.apache.org/hive/hive-3.1.2/apache-hive-3.1.2-bin.tar.gz
tar xzf apache-hive-3.1.2-bin.tar.gz

### Initiate Derby database
# $HIVE_HOME/bin/schematool -dbType derby -initSchema --verbose
schematool -initSchema -dbType mysql --verbose

#debian
sudo service mysql start
ALTER USER 'root'@'%' IDENTIFIED BY 'MySql-2021';
#mac
brew services start mysql
ALTER USER 'root'@'localhost' IDENTIFIED BY 'MySql-2021';

# schematool -dbType derby -info
hive --service metastore
beeline -u jdbc:hive2://localhost:10000

### Create warehouse directory
hdfs dfs -mkdir -p /user/hive/warehouse
hdfs dfs -chmod g+w /user/hive/warehouse
hdfs dfs -ls /user/hive

### hive-start
hdfs dfs -mkdir /tmp
hdfs dfs -chmod g+w /tmp
hdfs dfs -ls /

### hive-link-conf
ln -s ${APACHE_CONF}/hive/etc/hive-config.sh $HIVE_HOME/bin/hive-config.sh -f
ln -s ${APACHE_CONF}/hive/etc/hive-site.xml $HIVE_HOME/conf/hive-site.xml -f
ln -s ${APACHE_CONF}/hive/etc/hive-schema-3.1.0.derby.sql $HIVE_HOME/scripts/metastore/upgrade/derby/hive-schema-3.1.0.derby.sql -f

### fix dw-start
ls $HIVE_HOME/lib
ls $HADOOP_HOME/share/hadoop/hdfs/lib
rm $HIVE_HOME/lib/guava-19.0.jar
cp $HADOOP_HOME/share/hadoop/hdfs/lib/guava-27.0-jre.jar $HIVE_HOME/lib/
