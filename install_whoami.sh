#!/bin/bash


helm install whoami  ./charts/who-ami \
	--set fullnameOverride="telco-app-1"
