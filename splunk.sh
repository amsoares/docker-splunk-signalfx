#!/bin/bash

docker run -it -d -p 8001:8000 -e "SPLUNK_PASSWORD=changeme" -e "SPLUNK_START_ARGS=--accept-license" splunk/splunk:latest
