#!/bin/bash
set -e

# Stop the running container(s) (if any)
containerids=$(docker ps -q)  # This gets only the container IDs

if [ -n "$containerids" ]; then  # Check if there are any containers
    docker rm -f $containerids  # Force remove all running containers
else
    echo "No running containers to stop."
fi
