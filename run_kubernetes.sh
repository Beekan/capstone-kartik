#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path

dockerpath=kramiyer/capstonekram

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run capstonekartik --image=$dockerpath:capstonekartik --port=80


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward capstonekartik 8000:5001 