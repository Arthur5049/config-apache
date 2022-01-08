

#hive
    root
    MySql-2021


#hdfs
    hdfs dfs -ls /user/hive/warehouse/develop.db/test1
hdfs namenode -format -clusterID CID-7ae77be2-b990-4c66-8ed3-888c497af370

#beeline
    beeline -u "jdbc:Hive2://127.0.0.1:10000/metastore" -n root -p MySql-2021 -d "org.Apache.Hive.jdbc.HiveDriver"

 1475  hdfs namenode -format
 1476  mkdir  /home/hdoop/tmpdata/dfs/name/current
 1477  mkdir /home/hdoop/tmpdata
 1478  sudo mkdir /home/hdoop/tmpdata
 1479  hdfs namenode -format
 1480  sudo mkdir /home/hdoop/tmpdata/dfs
 1481  sudo mkdir /home/hdoop/tmpdata/dfs/name/current
 1482  sudo mkdir /home/hdoop/tmpdata/dfs/name
 1483  hdfs namenode -format
 1484  sudo mkdir /home/hdoop/tmpdata/dfs/name/current
 1485  hdfs namenode -format
 1486  sudo chmod 777 /home/hdoop/tmpdata/dfs/name/current
 1487  hdfs namenode -format
 1488  sudo chmod 777 -R /home/hdoop/tmpdata/dfs/name
 1489  hdfs namenode -format
 1490  ls
 1491  start-dfs.
 1492  start-dfs.sh
 1493  dfs
 1494  hdfs dfs -la /
 1495  cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys
 1496  chmod 0600 ~/.ssh/authorized_keys
 1497  [A
 1498  echo $JAVA_HOME
 1499  sudo vim $HADOOP_HOME/etc/hadoop/hadoop-env.sh
 1500  ln -s ${APACHE_CONF}/apache-config/hadoop/etc/hadoop-env.sh $HADOOP_HOME/etc/hadoop/hadoop-env.sh -f
 1501  sudo vim $HADOOP_HOME/etc/hadoop/hadoop-env.sh
 1502  stop-dfs.sh
 1503  start-dfs.sh
 1504  hdfs dfs -la /
 1505  start-yarn.sh
 1506  jsp
 1507  jps
 1508  hdfs dfs -la /
 1509  hdfs dfs -ls /
 1510  hdfs dfs -mkdir develop
 1511  hdfs dfs -mkdir /develop
 1512  hdfs dfs -ls /
 1513  ls -la
 1514  bl
 1515  sshell
 1516  cd $OPT_PATH
 1517  wget https://downloads.apache.org/hive/hive-3.1.2/apache-hive-3.1.2-bin.tar.gz
 1518  ls -la
 1519  tar xzf apache-hive-3.1.2-bin.tar.gz
 1520  ls -la
 1521  export HIVE_HOME=$OPT_PATH/apache-hive-3.1.2-bin
 1522  export PATH=$PATH:$HIVE_HOME/bin
 1523  cat $HIVE_HOME/bin/hive-config.sh
 1524  ln -s ${APACHE_CONF}/hive/etc/hive-config.sh $HIVE_HOME/bin/hive-config.sh -f
 1525  cat $HIVE_HOME/bin/hive-config.sh
 1526  echo $APACHE_CONF
 1527  echo $HIVE_HOME
 1528  cat $HIVE_HOME/bin/hive-config.sh
 1529  cd $OPT_PATH/apache-hive-3.1.2-bin
 1530  ls
 1531  cd bin
 1532  ls
 1533  ls -la
 1534  cat hive-config.sh
 1535  cat $OPT_PATH/projects/_roo/
 1536  echo $APACHE_CONF
 1537  echo $PROJECTS_ROOT
 1538  export PROJECTS_ROOT=${PROJECTS_PATH}/_roo
 1539  export APACHE_CONF=${PROJECTS_ROOT}/apache-config
 1540  ln -s ${APACHE_CONF}/hive/etc/hive-config.sh $HIVE_HOME/bin/hive-config.sh -f
 1541  cat hive-config.sh
 1542  echo $HIVE_HOME
 1543  hdfs dfs -mkdir /tmp
 1544  hdfs dfs -chmod g+w /tmp
 1545  hdfs dfs -ls /
 1546  hdfs dfs -mkdir -p /user/hive/warehouse
 1547  hdfs dfs -chmod g+w /user/hive/warehouse
 1548  hdfs dfs -ls /user/hive
 1549  cd $HIVE_HOME/conf
 1550  ls
 1551  cat hive-site.xml
 1552  cat hive-default.xml.template
 1553  ln -s ${APACHE_CONF}/hive/etc/hive-site.xml $HIVE_HOME/conf/hive-site.xml -f
 1554  $HIVE_HOME/bin/schematool -dbType derby -initSchema
 1555  cp hive-default.xml.template hive-site.xml
 1556  ls -la
 1557  $HIVE_HOME/bin/schematool -dbType derby -initSchema
 1558  sudo rm hive-site.xml
 1559  cp hive-default.xml.template hive-site.xml
 1560  $HIVE_HOME/bin/schematool -dbType derby -initSchema
 1561  ls -la
 1562  $HIVE_HOME/bin/schematool -dbType derby -initSchema
 1563  ln -s ${APACHE_CONF}/hive/etc/hive-site.xml $HIVE_HOME/conf/hive-site.xml -f
 1564  $HIVE_HOME/bin/schematool -dbType derby -initSchema
 1565  cat $OPT_PATH/apache-hive-3.1.2-bin/conf/hive-site.xml
 1566  $HIVE_HOME/bin/schematool -dbType derby -initSchema
 1567  ls -la
 1568  $HIVE_HOME/bin/schematool -dbType derby -initSchema
 1569  ls $HIVE_HOME/lib
 1570  ls $HADOOP_HOME/share/hadoop/hdfs/lib
 1571  guava-19.0.jar
 1572  rm $HIVE_HOME/lib/guava-19.0.jar
 1573  cp $HADOOP_HOME/share/hadoop/hdfs/lib/guava-27.0-jre.jar $HIVE_HOME/lib/
 1574  $HIVE_HOME/bin/schematool -dbType derby -initSchema
 1575  hive
 1576  sudo rm -R metastore_db
 1577  $HIVE_HOME/bin/schematool -dbType derby -initSchema
 1578  hive --service metastore
 1579  ./deploy.sh
 1580  hive
 1581  echo ${system:java.io.tmpdir}
 1582  hive
 1583  hive --service metastore
 1584  stop-all.sh
 1585  cd 77-config/
 1586  tree
 1587  hive --service metastore
 1588  schematool -dbType derby -info
 1589  $HIVE_HOME/bin/schematool -dbType derby -initSchema
 1590  hive
 1591  sudo service hive-metastore restart
 1592  service hive-metastore restart
 1593  hive-metastore restart
 1594  beeline
 1595  beeline -u jdbc:hive2://localhost:10000/
 1596  beeline -u jdbc:hive2://localhost:10001
 1597  beeline -u jdbc:hive2://127.0.0.1:10000
 1598  beeline -u jdbc:hive2://localhost:10000
 1599  postgres
 1600  schematool -dbType derby -upgradeSchemaFrom
 1601  schematool -dbType derby -info
 1602  cd $SPARK_HOME
 1603  LS
 1604  ls
 1605  cd conf/
 1606  ls
 1607  ln -s ${APACHE_CONF}/hive/etc/hive-site.xml $SPARK_HOME/conf/hive-site.xml -f
 1608  projects
 1609  cd _roo/
 1610  sudo rm -R metastore_db
 1611  hive --service metastore
 1612  schematool -dbType derby -info
 1613  $HIVE_HOME/bin/schematool -dbType derby -initSchema
 1614  schematool -dbType derby -info
 1615  jps
 1616  su - $HIVE_USER -c "nohup /grid/0/hdp/current/hive-metastore/bin/hive --service metastore>/var/log/hive/hive.out 2>/var/log/hive/hive.log &"
 1617  schematool -dbType derby -info
 1618  schematool -help
 1619  schematool -dbType derby -initSchema
 1620  $HIVE_HOME/bin/schematool -dbType derby -initSchema
 1621  schematool -dbType derby -info
 1622  hive --service metastore
 1623  schematool -dbType derby -info
 1624  hive --service metastore
 1625  ./deploy.sh
 1626  ipython
 1627  sshell
 1628  postgres
 1629  systemctl restart postgresql-11
 1630  $(ls /etc/postgresql/*/main/pg_hba.co
 1631  $(ls /etc/postgresql/*/main/pg_hba.conf)
 1632  sudo apt install mysql-server
 1633  sudo apt install mysql-client
 1634  mysql --version
 1635  sudo mysql_secure_installation
 1636  mysql_secure_installation
 1637  sudo systemctl status mysql
 1638  sudo mysql -u root
 1639  sudo systemctl status mysql
 1640  mysql_secure_installation
 1641  sudo su
 1642  mysql_secure_installation
 1643  sudo systemctl status mysql
 1644  sudo mysql_secure_installation
 1645  sudo apt upgrade
 1646  sudo apt install mysql-server
 1647  mysql --version
 1648  sudo mysql_secure_installation
 1649  cd apache-config/hive/
 1650  ls
 1651  cd ${APACHE_CONF}
 1652  #mysqld --init-file=${APACHE_CONF}/hive/mysql-init.txt &
 1653  mysqld --init-file=${APACHE_CONF}/hive/mysql-init.txt &
 1654  mysql -u root -p
 1655  mysql
 1656  sudo service mysql stop
 1657  sudo mysqld_safe --skip-grant-tables
 1658  sudo service mysql start
 1659  sudo mysql -u root
 1660  mysql_secure_installation
 1661  sudo mysql -u root
 1662  service mysql restart
 1663  sudo service mysql restart
 1664  service mysql restart
 1665  sudo service mysql restart
 1666  update user set password=PASSWORD('NEW PASSWORD') where user='root';
 1667  mysql_secure_installation
 1668  $HIVE_HOME/bin/schematool -dbType derby -initSchema --verbose
 1669  schematool -dbType derby -info
 1670  $HIVE_HOME/bin/schematool -dbType derby -initSchema --verbose
 1671  cd /usr/share/java/
 1672  ls
 1673  cd $HIVE_HOME/lib/
 1674  ls
 1675  ;s
 1676  ls
 1677  $HIVE_HOME/bin/schematool -dbType derby -initSchema --verbose
 1678  ls
 1679  [wd
 1680  pwd
 1681  $HIVE_HOME/bin/schematool -dbType derby -initSchema --verbose
 1682  LS
 1683  ls
 1684  $HIVE_HOME/bin/schematool -dbType derby -initSchema --verbose
 1685  ls
 1686  cd metastore_db/
 1687  ls
 1688  cd ..
 1689  cd /usr/local/var/hive
 1690  mkdir /usr/local/var/hive
 1691  mkdir -R /usr/local/var/hive
 1692  mkdir /usr/local/var
 1693  sudo mkdir /usr/local/var
 1694  sudo mkdir /usr/local/var/hive
 1695  $HIVE_HOME/bin/schematool -dbType derby -initSchema --verbose
 1696  echo ${PROJECTS_ROOT}
 1697  $HIVE_HOME/bin/schematool -dbType mysql  -initSchema --verbose
 1698  schematool -initSchema -dbType mysql --verbose
 1699  hive
 1700  Could not open client transport with JDBC Uri: jdbc:hive2://localhost:10000: java.net.ConnectException: Connection refused: connect
 1701  eeline -u jdbc:hive2://localhost:10000
 1702  beeline -u jdbc:hive2://localhost:10000
 1703  postgres
 1704  postgressql
 1705  sudo -i -u postgres
 1706  systemctl restart postgresql-
 1707  systemctl restart postgresql
 1708  systemctl restart postgresql-12
 1709  systemctl restart postgres
 1710  postgres
 1711  psql
 1712  beeline -u jdbc:hive2://localhost:10000
 1713  $HIVE_HOME/bin/schematool -dbType derby -initSchema
 1714  schematool -initSchema -dbType derby
 1715  ls -la
 1716  mv metastore_db metastore_db.tmp
 1717  schematool -initSchema -dbType derby
 1718  find /usr/ -name hive-schema-2.0.0.derby.sql
 1719  cd $HIVE_HOME
 1720  LS
 1721  ls
 1722  cd scripts/
 1723  ls
 1724  cd metastore/
 1725  ls
 1726  cd upgrade/derby/
 1727  ls
 1728  cat hive-schema-3.1.0.derby.sql
 1729  vim hive-schema-3.1.0.derby.sql
 1730  schematool -initSchema -dbType derby
 1731  vim hive-schema-3.1.0.derby.sql
 1732  schematool -initSchema -dbType derby
 1733  schematool -initSchema -dbType derby --verbose
 1734  cat hive-schema-3.1.0.derby.sql
 1735  ln -s ${APACHE_CONF}/hive/etc/hive-schema-3.1.0.derby.sql $HIVE_HOME/scripts/metastore/upgrade/derby/hive-schema-3.1.0.derby.sql
 1736  ln -s ${APACHE_CONF}/hive/etc/hive-schema-3.1.0.derby.sql $HIVE_HOME/scripts/metastore/upgrade/derby/hive-schema-3.1.0.derby.sql -f
 1737  schematool -initSchema -dbType derby --verbose
 1738  ls
 1739  cd /opt/
 1740  ls
 1741  cd $HIVE_HOME
 1742  LS
 1743  cd ..
 1744  ls
 1745  cp apache-hive-3.1.2-bin.tar.gz /tmp/
 1746  cd tmp
 1747  cd /tmp/
 1748  ls
 1749  tar xzf apache-hive-3.1.2-bin.tar.gz
 1750  ls
 1751  cat  apache-hive-3.1.2-bin/scripts/metastore/upgrade/derby/hive-schema-3.1.0.derby.sql
 1752  curl -OL https://dev.mysql.com/get/mysql-apt-config_0.8.18-1_all.deb
 1753  sudo dpkg -i mysql-apt-config*
 1754  mysql_secure_installation
 1755  mysqladmin -u root -p version
 1756  systemctl status mysql
 1757  mysqld --init-file=/home/me/mysql-init &
 1758  mysql -u root
 1759  projects
 1760  ls
 1761  cd _roo/apache-config/
 1762  ls
 1763  cd hive/
 1764  ls
 1765  cp mysql-connector-java-8.0.17.jar $OPT_PATH/apache-hive-3.1.2-bin/lib
 1766  sshell
 1767  stop-all.
 1768  stop-all.sh
 1769  start-all.
 1770  start-all.sh
 1771  hive
 1772  sudo service mysql start
 1773  hive
 1774  sshell
 1775  cd apache-config/
 1776  ls
 1777  cd hive/
 1778  spark-shell --jars mysql-connector-java-8.0.17.jar
  1780      --driver-memory 2G --executor-memory 2G --executor-cores 2 \
 1781      --packages org.apache.spark:spark-sql-kafka-0-10_2.12:3.2.0 \
 1782      --jars mysql-connector-java-8.0.17.jar"
 1783  sshell
 1784  jps
 1785  start-all.sh
 1786  sshell
 1787  [A
 1788  sshell
 1789  sudo service mysql stop
 1790  sudo service mysql start
 1791  sshell
 1792  mysql -u root -p
 1793  sudo service mysql stop
 1794  service mysql stop
 1795  service mysql status
 1796  service mysql start
 1797  sudo service mysql status
 1798  sudo service mysql stop
 1799  sudo service mysql status
 1800  sudo service mysql start
 1801  sudo service mysql status
 1802  cat /etc/my.cnf
 1803    v t /etc/mysql/my.cnf
 1804  sudo vim /etc/mysql/my.cnf
 1805  mysql -u root -p
 1806  sshell
 1807  hive --service metastore
 1808  cd /tmp/
 1809  ls
 1810  sudo rm -R /tmp/*
 1811  ls
 1812  projects
 1813  cd _roo/
 1814  ./deploy.sh
 1815  hdfs dfs -ls /
 1816  cd /usr/local/
 1836  sudo rm -r /app/hadoop/tmp
 1837  hdfs namenode -format
 1838  sudo mkdir -R /usr/local/hadoop_store/hdfs/namenode/current
 1839  sudo mkdir -r /usr/local/hadoop_store/hdfs/namenode/current
 1840  sudo mkdir /usr/local/hadoop_store/
 1841  sudo mkdir /usr/local/hadoop_store/hdfs
 1842  sudo mkdir  /usr/local/hadoop_store/hdfs/namenode
 1843  sudo mkdir  /usr/local/hadoop_store/hdfs/datanode
 1844  hdfs namenode -format
 1845  sudo chmod 750 /usr/local/hadoop_store/hdfs/namenode
 1846  hdfs namenode -format
 1847  sudo chmod 777 -R /usr/local/hadoop_store/hdfs/namenode
 1848  hdfs namenode -format
 1849  sudo netstat -ntlp
 1850  ping namenode
 1851  sudo netstat -ntlp
 1852  hdfs dfsadmin -report
 1853  hdfs dfsadmin -report
 1854  sudo rm -R /tmp/*
 1855  jps
 1856  stop-all.a
 1857  stop-all.sh
 1858  ./bin/hdfs namenode -format
 1859  hdfs namenode -format
 1860  jps
 1861  hadoop dfsadmin -safemode leave
 1862  stop-dfs.sh
 1863  rm -rf ./tmp
 1864  hdfs namenode -format
 1871  hdfs dfsadmin -report
 1872  sudo service mysql stop
 1875  service mysql start
 1876  sudo service mysql start
 1899  beeline -u "jdbc:hive2://localhost:10000/metastore"
 1901  telnet  Hive-server2  10000
 1903  telnet  localhost  10000
 1904  netstat -tnlpa | grep 10000
 1905  netstat -tnlpa|grep 10000
 1906  service iptables status
 1907  systemctl disable firewalld
 1908  service firewalld stop
 1909  netstat -tnlpa | grep `cat /var/run/hive/hive-server.pid`
 1910  beeline
 1911  apt list --upgradable
 1924  lsof -i -P |grep java
 1926  beeline -u jdbc:hive2://localhost:10001
 1927  sudo netstat -anop|grep 1000
 1928  sudo netstat -anop|grep 10000
 1933  hiveserver2 ./bin/beeline! Connect jdbc:Hive2://localhost:10000
 1934  Hive --service hiverserver2 &
 1935  beeline -u "jdbc:Hive2://localhost:10000/default" -n <username> -p <password> -d "org.Apache.Hive.jdbc.HiveDriver"
 1936  beeline -u "jdbc:Hive2://localhost:10000/default" -n root -p MySql-2021 -d "org.Apache.Hive.jdbc.HiveDriver"
 1937  beeline -u "jdbc:Hive2://localhost:10000/default;user=root;password=MySql-2021" --verbose
  1939  beeline -u "jdbc:Hive2://master:10000/default" -n root -p MySql-2021 -d "org.Apache.Hive.jdbc.HiveDriver"
 1947  netstat -tnlpa|grep 10000
 1948  beeline -u "jdbc:Hive2://127.0.0.1:10000/default" -n root -p MySql-2021 -d "org.Apache.Hive.jdbc.HiveDriver"
 1949  beeline -u "jdbc:Hive2://127.0.0.1:10000/metastore" -n root -p MySql-2021 -d "org.Apache.Hive.jdbc.HiveDriver"
 1950  beeline -u "jdbc:Hive2://127.0.0.1:10000/metastore"
 1951  beeline -u "jdbc:Hive2://master:10000/metastore" -n root -p MySql-2021 -d "org.Apache.Hive.jdbc.HiveDriver"
 1952  beeline -u "jdbc:Hive2://127.0.0.1:10000/metastore" -n root -p MySql-2021 -d "org.Apache.Hive.jdbc.HiveDriver"
 1959  beeline -u "jdbc:Hive2://127.0.0.1:10000/metastore" -n root -p MySql-2021 -d "org.Apache.Hive.jdbc.HiveDriver"
 1960  hive --service metastore
 1966  stop-all.sh hdfs namenode -format
 1983  hadoop datanode
 1984  hdfs namenode -format
 1985  hdfs namenode -format -clusterID CID-7ae77be2-b990-4c66-8ed3-888c497af370
 1990  kubeadm init
 1991  sudo kubeadm init
 1992  sudo kubeadm reset
 1999  sudo systemctl restart docker.service
