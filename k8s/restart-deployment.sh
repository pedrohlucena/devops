#!/bin/bash

# Uncomment or comment the lines below as needed

NAME_OF_DEPLOYMENT_TO_RESTART=""

kubectl get deployments # | grep "$DEPLOYMENT_NAME_TO_REDEPLOY"

kubectl rollout restart deployment $DEPLOYMENT_NAME_TO_REDEPLOY

kubectl get deployments | grep "$DEPLOYMENT_NAME_TO_REDEPLOY"
