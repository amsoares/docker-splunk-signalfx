#!/bin/bash

docker run -d -p 9997:9997 -e "SPLUNK_START_ARGS=--accept-license" -e "SPLUNK_PASSWORD=changeme" --name forwarder splunk/universalforwarder:latest
docker container attach forwarder
