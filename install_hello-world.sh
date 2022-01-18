#!/bin/bash


helm install hello-world ./charts/hello-world \
	--set fullnameOverride="health-monitor-agg"
