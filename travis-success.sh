#!/usr/bin/env bash

#### halt script on error
set -xe

#### Push the Docker Images
docker login -u ${DOCKER_USERNAME} -p ${DOCKER_PASSWORD};
docker push ${DOCKER_USERNAME}/base-php:${IMAGE_TAG};
