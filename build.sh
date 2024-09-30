#!/bin/bash
docker login -u="${DOCKER_USERNAME}" -p="${DOCKER_PASSWORD}"
docker build -f Dockerfile-es -t="truongnhan0311/ilogis:newrelic-fluentd-docker-es" .
docker build --no-cache -t="truongnhan0311/ilogis:newrelic-fluentd-docker" .

