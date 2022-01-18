#!/bin/bash


helm install furious-wheels ./charts/furious-wheels \
	--set fullnameOverride="v2x-app2"
