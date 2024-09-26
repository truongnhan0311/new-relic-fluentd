#!/bin/bash
docker login -u="${DOCKER_USERNAME}" -p="${DOCKER_PASSWORD}"
docker build --no-cache -t="truongnhan0311/ilogis:newrelic-fluentd-docker" .
