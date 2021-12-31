

#confluence
# http://localhost:9021/
cd $OPT_PATH
curl -O http://packages.confluent.io/archive/6.1/confluent-6.1.0.tar.gz
tar xzf confluent-6.1.0.tar.gz


#kafka-service
cd $OPT_PATH/kafka_2.13-3.0.0
#zookeeper
bin/zookeeper-server-stop.sh config/zookeeper.properties
bin/zookeeper-server-start.sh config/zookeeper.properties
#server
bin/kafka-server-stop.sh config/server.properties
bin/kafka-server-start.sh config/server.properties

#kafka-install
sudo wget https://ftp.wayne.edu/apache/kafka/3.0.0/kafka_2.13-3.0.0.tgz
sudo tar -xzf kafka_2.13-3.0.0.tgz


