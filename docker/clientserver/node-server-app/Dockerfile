FROM alpine
MAINTAINER "basavarajk987654321@gmail.com"
RUN apk add --update nodejs 
RUN apk add npm
RUN apk update
RUN apk add git
RUN git clone https://github.com/aamirpinger/"docker-assignment.git"
RUN mkdir appfolder
WORKDIR /"docker-assignment"
RUN cp -r /"docker-assignment"/node-server-app /appfolder
WORKDIR /appfolder/node-server-app
RUN npm install
ENTRYPOINT node ./src/app.js
