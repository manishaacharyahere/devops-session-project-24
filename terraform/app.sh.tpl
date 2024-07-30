#!/bin/bash

sudo docker pull manishaacharya011/devops_session_project:latest

sudo docker run -d \
    --name devops_session_project \
    -e MYSQL_HOST=${mysql_host} \
    -e MYSQL_USER=root \
    -e MYSQL_PASSWORD=admin \
    -e MYSQL_DB=mydb \
    -p 80:5000 \
    manishaacharya011/devops_session_project:latest