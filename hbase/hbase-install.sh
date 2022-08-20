#hbase-install
# cd $OPT_PATH
# sudo curl -O https://dlcdn.apache.org/hbase/3.0.0-alpha-2/hbase-3.0.0-alpha-2-bin.tar.gz
# sudo tar xzf hbase-3.0.0-alpha-2-bin.tar.gz
# sudo mv hbase-3.0.0-alpha-2-bin/ $OPT_PATH/hbase

#hbase-service
# cd $OPT_PATH/hbase-3.0.0-alpha-2


### hive-link-conf
ln -s -f ${APACHE_CONF}/hbase/conf/hbase-env.sh $HBASE_HOME/conf/hbase-env.sh
ln -s -f ${APACHE_CONF}/hbase/conf/hbase-site.xml $HBASE_HOME/conf/hbase-site.xml
