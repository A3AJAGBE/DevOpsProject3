#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>

dockerpath="a3ajagbe/containerization-demo:devopsproject3"

# Step 2:
# Authenticate & tag
docker login
docker tag 7578b1a5c7fc a3ajagbe/containerization-demo:devopsproject3

# Step 3:
# Push image to a docker repository
docker push a3ajagbe/containerization-demo:devopsproject3
