[![ade-mola](https://circleci.com/gh/ade-mola/udacity-ml-microservice.svg?style=svg)](https://circleci.com/gh/ade-mola/udacity-ml-microservice)

# Udacity ML Microservice Project
Operationalizing a Machine Learning Microservice using Kubernetes

### Overview
In this project, I applied the skills acquired from the Udacity course to operationalize a Machine Learning Microservice using Kubernetes.

A pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on, was made available. This project consists of a Python flask app —in a provided file, app.py— that serves out predictions (inference) about housing prices through API calls. 

### Essential Applications
* Install [Docker](https://docs.docker.com/install/) locally
* Install [Kubernetes](https://kubernetes.io/docs/tasks/tools/install-kubectl/) and [Minikube](https://kubernetes.io/docs/tasks/tools/install-minikube/) locally

### Usage
* Create a virtual environment locally
* Run `make install` to install dependencies

#### Running the application
```
./run_docker.sh

./upload_docker.sh

minikube start

kubectl create deployment <name> --image=<docker-image>

./run_kubernetes.sh

./make_prediction.sh
