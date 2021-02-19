#!/bin/bash

source ../config

docker build -t docker.io/dasomel/webserver30-tomcat7-openshift .
docker push docker.io/dasomel/webserver30-tomcat7-openshift
