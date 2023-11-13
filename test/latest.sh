#!/bin/bash

# Define the Docker Hub username and image name
DOCKERHUB_USERNAME="ramalaxmi"
IMAGE_NAME="myimage"

# Query the Docker Hub API to get image information
api_response=$(curl -s "https://hub.docker.com/v2/repositories/${DOCKERHUB_USERNAME}/${IMAGE_NAME}/tags")

# Extract the latest version tag from the API response
latest_tag=$(echo "$api_response" | grep -oP '"name": "\K[^"]+' | grep -v "latest" | sort -r | head -n 1)

if [ -z "$latest_tag" ]; then
    echo "Failed to retrieve the latest image version tag."
    exit 1
else
    echo "$DOCKER_USERNAME/$IMAGE_NAME: $latest_tag"
fi

