#!/bin/bash

# Uncomment or comment the lines below as needed

KUBECTL_CONTEXT_TO_USE=""

kubectl config current-context

kubectl config get-contexts

kubectl config use-context $KUBECTL_CONTEXT_TO_USE

kubectl config current-context
