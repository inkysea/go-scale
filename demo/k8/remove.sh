#!/bin/bash

K8IP=$1

kubectl -s $K8IP:8080 delete -f photon-Controller-hostname-service.yml

kubectl -s $K8IP:8080 delete -f photon-Controller-hostname-rc.yml