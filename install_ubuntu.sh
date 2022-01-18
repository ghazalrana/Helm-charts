#!/bin/bash


helm install ubuntu ./charts/ubuntu \
	--set fullnameOverride="gaming-vr-ml"
