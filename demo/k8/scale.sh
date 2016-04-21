#!/bin/bash

SCALE=$1

kubectl -s 10.25.27.76:8080  scale --replicas=$SCALE rc hostname