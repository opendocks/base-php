#!/usr/bin/env bash

#### halt script on error
set -xe

docker login -u "${DOCKER_USERNAME}" -p "${DOCKER_PASSWORD}"

#### Push the Docker Images
if [[ "$TRAVIS_BRANCH" == "master" ]]; then
  docker push ${DOCKER_ORGANIZATION}/base-php:${IMAGE_TAG}
fi