# java -version; javac -version
echo $(readlink -f /usr/bin/javac | sed "s:/bin/javac::")
uname -a

#debian
# https://www.technoscience.site/2021/04/how-to-fix-openjdk-8-jre-has-no.html
sudo apt install openjdk-8-jdk -y
sudo apt install default-jre
sudo apt install dos2unix

#mac
# jdk-8u281-linux-x64.tar.gz to /usr/lib/jvm.