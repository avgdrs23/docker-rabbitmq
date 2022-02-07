#!/bin/sh
image=$(basename $PWD)
docker run -d  -p 15672:15672 -v message_data:/data/Mesg --name=some-rabbit rabbitmq:3-management

#Run your Docker Image

