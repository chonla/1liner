#!/usr/bin/env bash

curl https://raw.githubusercontent.com/chonla/1liner/master/provision-docker.sh | bash

curl -o jenkins.zip https://github.com/chonla/jenkins-with-docker-cli/archive/master.zip

unzip ./jenkins.zip .

sudo docker-compose up --build -d