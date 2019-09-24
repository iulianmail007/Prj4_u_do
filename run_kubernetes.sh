#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
#image=iulianmail007/myrepo_u_do:altest


# Step 2
# Run the Docker Hub container with kubernetes
kubectl run mymicrosrv --image=iulianmail007/myrepo_u_do:altest --port=5000 --replicas=2 

# Step 3:
# List kubernetes pods
kubectl get pod 

kubectl get pod -o wide


# Step 4:
# Forward the container port to a host
#other terminal:
#kubectl port-forward mymicrosrv-59f5f95967-tsspw 5010:5000
kubectl logs mymicrosrv-59f5f95967-tsspw
