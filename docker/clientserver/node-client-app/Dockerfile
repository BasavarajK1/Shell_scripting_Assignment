FROM node
MAINTAINER "basavarajk987654321@gmail.com"
RUN apt-get update
RUN apt-get install git -y
RUN git clone https://github.com/aamirpinger/"docker-assignment.git"
RUN mkdir appfolder
WORKDIR /"docker-assignment"
RUN cp -r /"docker-assignment"/node-client-app /appfolder
WORKDIR /appfolder/node-client-app
RUN npm install
ENV CREATEDBY="basavarajk"
#RUN cp -r /"docker-assignment"/node-client-app/src/data /data
EXPOSE 2000
ENTRYPOINT node ./src/app.js
