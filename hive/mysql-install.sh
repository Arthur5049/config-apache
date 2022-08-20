#mysql-install
#https://www.geeksforgeeks.org/how-to-install-mysql-on-linux/
sudo apt install mysql-server
sudo mysql -u root

#access
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'MySql-2021';
SELECT user,authentication_string,plugin,host FROM mysql.user;

#services
sudo service mysql stop
sudo usermod -d /var/lib/mysql/ mysql
sudo service mysql start