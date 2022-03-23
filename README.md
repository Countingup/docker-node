# node

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/countingup/node.svg)](https://hub.docker.com/r/countingup/node/builds/) ![Docker Image Size](https://img.shields.io/docker/image-size/countingup/node/12)

Minimal node:12-alpine / node:14-alpine / node:16-alpine base image with a few tools useful in CI jobs.

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

## Changelog

- 2022-03-23 -- Rebuild to update base image for security vulns
- 2022-02-23 -- Rebuild to update base image for security vulns
- 2022-02-08 -- Rebuild to update base image for security vulns
- 2022-01-17 -- Rebuild to update base image for security vulns
- 2021-11-16 -- Security fixes and latest expo-cli 4.13.0
- 2021-11-06 -- Update to Alpine 3.14 base image
- 2021-09-07 -- Security fixes and latest expo-cli 4.11.0
