#!/bin/bash


helm install face-app ./charts/face-app \
  --set fullnameOverride="telco-app-2"

