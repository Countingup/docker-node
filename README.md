# node

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/countingup/node.svg)](https://hub.docker.com/r/countingup/node/builds/) ![Docker Image Size](https://img.shields.io/docker/image-size/countingup/node/12)

Minimal node:12-alpine base image with a few tools useful in CI jobs.

Includes:
 - bash
 - coreutils
 - git
 - ssh client
 - lftp
 - GNU make
 - AWS cli
 - zip
 - jq

Image variants tagged with 12-expocli also include:
 - a globally added expo-cli
