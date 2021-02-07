#!/bin/bash

DEPLOY_FILE=kubernetes-operator/master/deploy/all-in-one-v1alpha2.yaml
kubectl apply -f https://raw.githubusercontent.com/jenkinsci/$DEPLOY_FILE
