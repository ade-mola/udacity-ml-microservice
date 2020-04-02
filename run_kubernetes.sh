#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=ademola/microservice-project

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run microservice-ml --image=$dockerpath:latest --port=80

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl expose deployment microservice-ml --port=80 --name=microservice-ml-http

