#!/bin/bash

# Clean containers
docker rm -f $(docker ps -a -q)

# Clean images
# docker rmi -f $(docker images -a -q)
