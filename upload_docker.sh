#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=iulianmail007/myrepo_u_do


# Step 2:  
# Authenticate & tag
docker tag udacityprj4:latest iulianmail007/myrepo_u_do:altest
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push iulianmail007/myrepo_u_do:altest
