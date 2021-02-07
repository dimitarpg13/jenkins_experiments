#!/bin/bash

CRD_FILE=kubernetes-operator/master/deploy/crds/jenkins_v1alpha2_jenkins_crd.yaml
kubectl apply -f https://raw.githubusercontent.com/jenkinsci/$CRD_FILE
