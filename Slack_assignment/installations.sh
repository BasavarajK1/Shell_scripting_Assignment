#!/bin/bash

#MongoDB
echo "Enter the Software name"
read a

case $a in
	mongodb)
		sudo apt-get install gnupg ; wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add - ; echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list ; sudo apt-get update ; sudo apt-get install -y mongodb-org
		;;
	tomcat)
		 wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.20/bin/apache-tomcat-10.0.20.tar.gz ; tar -xvzf  apache-tomcat-10.0.20.tar.gz ; mv apache-tomcat-10.0.20 tomcat ; rm -rf apache-tomcat-10.0.20.tar.gz
		 ;;
	 maven)
		 wget https://dlcdn.apache.org/maven/maven-3/3.8.5/binaries/apache-maven-3.8.5-bin.tar.gz ; tar -xvzf apache-maven-3.8.5-bin.tar.gz ; sudo ln -s /opt/apache-maven-3.8.5 /opt/maven
		 ;;
	 redis)
		 wget https://download.redis.io/redis-stable.tar.gz
		 ;;
	 mysqldb)
		 sudo apt install mysql-server
		 ;;
esac
