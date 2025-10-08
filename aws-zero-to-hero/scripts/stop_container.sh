#!/bin/bash
set -e

# Stop all running containers (if any)
containerid=$(docker ps -q)

if [ -n "$containerid" ]; then
  docker rm -f $containerid
else
  echo "No running containers to stop."
fi
