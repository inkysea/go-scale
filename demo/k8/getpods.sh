#!/bin/bash

K8IP=$1

while true; do

# Create replication controller
kubectl -s $K8IP:8080 get pods
sleep 4


done