#!/bin/bash

#stop all dockers instants
docker stop $(docker ps -a -q)

#remove all dockers instants
docker rm $(docker ps -a -q)

#remove all dockers (Varning!)
# docker rmi $(docker images -q)

#delete volumes
docker volume rm `docker volume ls -q -f dangling=true`
