# node

[![Docker Automated build](https://img.shields.io/docker/build/countingup/node.svg)](https://hub.docker.com/r/countingup/node/builds/)

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

Image variants tagged with 12-expocli also include:
 - a globally added expo-cli
 - jq
