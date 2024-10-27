#!/bin/sh

#Remove all stopped containers
docker container prune -f

#Remove unused images
docker image prune -a -f

#Remove unused volumes
docker volume prune -f
