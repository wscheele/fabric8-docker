#!/usr/bin/env bash

echo "Starting the fabric8 container"
docker run --name fabric8 -P -d -t fabric8:fabric8
