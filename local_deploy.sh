#!/bin/sh

# build image
docker build -t node-chatbot .

# run chat-bot
/usr/local/bin/docker-compose up -d

#docker rmi $(docker images --filter "dangling=true" -q --no-trunc)
