#!/bin/bash

# Create replication controller
kubectl -s 10.25.27.76:8080 create -f  photon-Controller-hostname-rc.yml --validate=false

# Create service with loadbalancer on port 30001
kubectl -s 10.25.27.76:8080 create -f  photon-Controller-hostname-service.yml --validate=false