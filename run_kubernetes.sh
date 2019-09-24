#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=iulianmail007/myrepo_u_do:latest



# Step 2
# Run the Docker Hub container with kubernetes
kubectl run mymicrosrv --image=$dockerpath --port=5000 --replicas=2 

# Step 3:
# List kubernetes pods
kubectl get pod 

#kubectl get pod -o wide


# Step 4:
# Forward the container port to a host

namereplicaset=$(kubectl get --no-headers=true replicaset -o custom-columns='NAME:metadata.name')
kubectl expose $namereplicaset --name=apps-svc --target-port=5000 --node-port=30000 --type=NodePort


#curl minikube:30000
#<h3>Sklearn Prediction Home</h3>
