#!/bin/bash -eu

image=$(basename $PWD)

docker rm -f $image
docker ps -a
