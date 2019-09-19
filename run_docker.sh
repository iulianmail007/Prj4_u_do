#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=udacityprj4 .


# Step 2: 
# List docker images
docker image ls



# Step 3: 
# Run flask app
#docker run  -p 5000:5001 -it udacityprj4 bash
docker run  -p 5001:5000 udacityprj4
