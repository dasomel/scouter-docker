#!/bin/bash

source ../config

docker build -t docker.io/scouterdocker/scouter-test-app:v${SCOUTER_VERSION}  .
docker tag docker.io/scouterdocker/scouter-test-app:v${SCOUTER_VERSION}  docker.io/scouterdocker/scouter-test-app:latest
docker push docker.io/scouterdocker/scouter-test-app:v${SCOUTER_VERSION}
docker push docker.io/scouterdocker/scouter-test-app
