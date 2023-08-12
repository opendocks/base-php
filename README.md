# PHP Base Image

[![Build Status](https://github.com/opendocks/base-php/actions/workflows/docker-build.yaml/badge.svg)](https://github.com/opendocks/base-php/actions)

[Docker Hub Repository](https://cloud.docker.com/repository/docker/opendocks/base-php)

[Github Repository](https://github.com/opendocks/base-php).


This is a base PHP image, having tags for different PHP versions.

This is used in [opendocks/o-dock] (https://github.com/opendocks/o-dock) as base image to build PHP-FPM service, Which allows to install required php extensions, just by enabling/disabling extensions through build arguments, to customize PHP environment as per project requirements.

See details/code on [opendocks/o-dock] (https://github.com/opendocks/o-dock), and usage details on [o-template] (https://github.com/opendocks/o-template).