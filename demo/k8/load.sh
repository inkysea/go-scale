#!/bin/bash

K8IP=$1

# Create replication controller
kubectl -s $K8IP:8080 create -f  photon-Controller-hostname-rc.yml --validate=false

# Create service with loadbalancer on port 30001
kubectl -s $K8IP:8080 create -f  photon-Controller-hostname-service.yml --validate=false