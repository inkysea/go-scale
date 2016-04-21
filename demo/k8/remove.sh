#!/bin/bash


kubectl -s 10.25.27.76:8080 delete -f photon-Controller-hostname-service.yml

kubectl -s 10.25.27.76:8080 delete -f photon-Controller-hostname-rc.yml