#!/bin/bash

# Source the .env file
source .env

# Login to ECR and build the image
docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -t ${AWS_ID}.dkr.ecr.${AWS_REGION}.amazonaws.com/k8s-web-hello:latest --push .

# Apply the deployment and service
kubectl apply -f kubernetes/deployment.yaml
kubectl apply -f kubernetes/service.yaml