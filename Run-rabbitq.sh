#!/bin/sh
image=$(basename $PWD)
docker run -d  -p 5672:5672   -v message_data:/data/Mesg --name=$image  -it  rabbitmq:latest 
#Run your Docker Image

