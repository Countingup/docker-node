# node

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/countingup/node.svg)](https://hub.docker.com/r/countingup/node/builds/) ![Docker Image Size](https://img.shields.io/docker/image-size/countingup/node/16)

Minimal node:16-alpine base image with a few tools useful in CI jobs.

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

Image variants tagged with 16-expocli also include:
 - a globally added expo-cli

## Changelog

- 2022-11-03 -- Rebuild to update base image for security vulnerability (xmldom)
- 2022-11-02 -- Rebuild to update base image for security vulnerability (curl/expat)
- 2022-10-25 -- Rebuild to update base image for security vulnerability (git/git)
- 2022-09-26 -- Rebuild to update base image for security vulnerability (expat/expat)
- 2022-09-07 -- Rebuild to update base image for security vulns
- 2022-07-19 -- Upgrade packages to fix libcrypto1.1 security vulns
- 2022-07-12 -- Remove builds of 12 and 14
- 2022-07-04 -- Rebuild to update base image for security vulns
- 2022-06-16 -- Rebuild to update base image for security vulns
- 2022-05-16 -- Rebuild to update expo-cli 5.4.4
- 2022-04-05 -- Rebuild to update base image for security vulns
- 2022-04-05 -- Security fixes
- 2022-03-30 -- Rebuild to update base image for security vulns
- 2022-03-23 -- Rebuild to update base image for security vulns
- 2022-02-23 -- Rebuild to update base image for security vulns
- 2022-02-08 -- Rebuild to update base image for security vulns
- 2022-01-17 -- Rebuild to update base image for security vulns
- 2021-11-16 -- Security fixes and latest expo-cli 4.13.0
- 2021-11-06 -- Update to Alpine 3.14 base image
- 2021-09-07 -- Security fixes and latest expo-cli 4.11.0
