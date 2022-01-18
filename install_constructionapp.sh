#!/bin/bash


helm install construction-app ./charts/construction-app \
	--set fullnameOverride="v2x-app1"
