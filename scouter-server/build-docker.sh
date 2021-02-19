#!/bin/bash

source ../config

docker build -t docker.io/scouterdocker/scouter-server:v${SCOUTER_VERSION} .
docker tag docker.io/scouterdocker/scouter-server:v${SCOUTER_VERSION}  docker.io/scouterdocker/scouter-server:latest
docker push docker.io/scouterdocker/scouter-server:v${SCOUTER_VERSION}
docker push docker.io/scouterdocker/scouter-server:latest

