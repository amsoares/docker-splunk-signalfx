#!/bin/bash

TEST="true"

while [[ "${TEST}" == "true" ]]; do
    echo $RANDOM >> ${DESTINATION_FILE}
    sleep 5
done
