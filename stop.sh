#!/bin/bash

#stop all dockers instants
docker stop $(docker ps -a -q)

#remove all dockers instants
docker rm $(docker ps -a -q)
