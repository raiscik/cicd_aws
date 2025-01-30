#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rachel2025/simple-python-flask-app-ver2:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 rachel2025/simple-python-flask-app-ver2:latest
