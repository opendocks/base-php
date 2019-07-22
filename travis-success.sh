#!/usr/bin/env bash

#### halt script on error
set -xe

echo "${DOCKER_PASSWORD}" | docker login -u "${DOCKER_USERNAME}" --password-stdin

#### Push the Docker Images
if [[ "$TRAVIS_BRANCH" == "master" ]]; then
  docker push ${DOCKER_USERNAME}/base-php:${IMAGE_TAG}
fi