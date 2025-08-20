#!/bin/bash
set -e
# Stop the running container (if any)
containerid=$(sudo docker ps -q)
docker rm -f $containerid
