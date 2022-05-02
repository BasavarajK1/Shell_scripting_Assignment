FROM ubuntu:20.04
MAINTAINER "basavarajk987654321@gmail.com"
RUN apt-get update
RUN apt-get install wget -y
RUN apt-get install curl -y
RUN apt-get install default-jre -y
RUN apt-get install maven -y
RUN apt-get install git -y
#tomcat install
RUN wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.62/bin/apache-tomcat-9.0.62.tar.gz
RUN tar -xvzf apache-tomcat-9.0.62.tar.gz
RUN mv apache-tomcat-9.0.62 tomcat
RUN rm -rf apache-tomcat-9.0.62 apache-tomcat-9.0.62.tar.gz
#git clone
RUN mkdir maven
WORKDIR /maven
RUN git clone https://github.com/"BasavarajK1"/"Shell_scripting_Assignment.git"
WORKDIR /maven/"Shell_scripting_Assignment"/mavengit/gitup
RUN mvn clean install
ENV keys=aatmaani
WORKDIR /maven/"Shell_scripting_Assignment"/mavengit/gitup/target
RUN cp gitup.war /tomcat/webapps
#tomcat restart
WORKDIR /tomcat/bin
#ENTRYPOINT sh shutdown.sh
#ENTRYPOINT sh startup.sh

