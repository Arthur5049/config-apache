
# java -version; javac -version
echo $(readlink -f /usr/bin/javac | sed "s:/bin/javac::")

sudo apt install openjdk-8-jdk -y
sudo apt install default-jre
sudo apt install dos2unix
