#!/bin/bash

K8IP=$1

while true; do

curl http://$K8IP:30001/
sleep 2

done