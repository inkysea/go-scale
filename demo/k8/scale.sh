#!/bin/bash

K8IP=$1
SCALE=$2

kubectl -s $K8IP:8080  scale --replicas=$SCALE rc hostname