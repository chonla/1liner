#!/usr/bin/env bash

curl https://raw.githubusercontent.com/chonla/1liner/master/provision-docker.sh | bash

curl -o jenkins.zip https://codeload.github.com/chonla/jenkins-with-docker-cli/zip/master

unzip ./jenkins.zip -d /opt

cd /opt/jenkins-with-docker-cli-master

sudo docker-compose up --build -d