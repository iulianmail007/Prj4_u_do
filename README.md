[![CircleCI](https://circleci.com/gh/iulianmail007/Prj4_u_do.svg?style=svg)](https://circleci.com/gh/iulianmail007/Prj4_u_do)
# Prj4_u_do

## Project Overview

In this project a Machine Learning Microservice API will be containerizad. 

## Setup the Environment

* With a Makafile hepl is possible to:
* Run `make setup` to set an python environment
* Run `make install` to install the necessary dependencies (requirements.txt)
* Run `make lint` to verify the coder (hadolint and lint)


### Running `app.py`

1. Standalone:  `python app.py`
2. Build and Run in Docker:  `./run_docker.sh`
3. Upload the image in Docker Hub:  `./upload_docker.sh`
4. Run in Kubernetes local:  `./run_kubernetes.sh`


### Test the Results
Run `./make_prediction.sh`


### CircleCI Integration
The result should be visible on top of this page.