#!/bin/bash

add jenkinsci https://charts.jenkins.io
helm repo update
helm search repo jenkinsci
