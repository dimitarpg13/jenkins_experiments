#!/bin/bash

LABEL="jenkins.labels.LabelKey=LabelValue"
ANNOTATION="jenkins.annotations.AnnotationKey=AnnotationValue"
NAME=my-jenkins-operator-install
helm install $NAME jenkins/jenkins-operator -n jenkins --set $LABEL,$ANNOTATION
