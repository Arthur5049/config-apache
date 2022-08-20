#spark
# curl -O https://archive.apache.org/dist/spark/spark-3.2.1/spark-3.2.1-bin-hadoop3.2.tgz
# tar xvf spark-3.2.1-bin-hadoop3.2.tgz
# sudo mv spark-3.2.1-bin-hadoop3.2/ $OPT_PATH/spark


### spark-link-conf
ln -s -f ${APACHE_CONF}/spark/etc/spark-defaults.conf $SPARK_HOME/conf/spark-defaults.conf
ln -s -f ${APACHE_CONF}/hive/etc/hive-site.xml $SPARK_HOME/conf/hive-site.xml


#config
sudo mkdir /tmp/spark-events