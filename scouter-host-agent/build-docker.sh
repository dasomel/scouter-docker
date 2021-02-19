#!/bin/bash

source ../config

docker build -t docker.io/scouterdocker/scouter-host-agent:v${SCOUTER_VERSION} .
docker tag docker.io/scouterdocker/scouter-host-agent:v${SCOUTER_VERSION}  docker.io/scouterdocker/scouter-host-agent:latest
docker push docker.io/scouterdocker/scouter-host-agent:v${SCOUTER_VERSION}
docker push docker.io/scouterdocker/scouter-host-agent:latest

