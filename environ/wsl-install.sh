#create env: wsl stream
sudo apt-get update -y
sudo apt-get upgrade -y

#package
# apt list --upgradable
# sudo vim /etc/apt/sources.list
# sudo vim /etc/apt/sources.list.d/kubernetes.list
# deb https://apt.kubernetes.io/ kubernetes-xenial main

#ssh
sudo apt-get remove openssh-client openssh-server -y
sudo apt-get install openssh-client openssh-server -y
sudo service ssh restart
sudo vim /etc/ssh/sshd_config
#PermitRootLogin yes

