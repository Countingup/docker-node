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

|Date|Description|
|-|-| 
|2023-07-18|Rebuild to update base image for security vulns (node)|
|2023-07-07|Rebuild to update base image for security vulns (node)|
|2023-06-29|Rebuild to update base image for security vulns (node)|
|2023-06-08|Remove libssl3 (not required, added by mistake)|
|2023-06-07|Rebuild to update base image for security vulns (libssl3)|
|2023-05-31|Rebuild to update base image for security vulns|
|2023-05-17|Rebuild to update base image for security vulns (openssh)|
|2023-04-27|Rebuild to update base image for security vulns (git)|
|2023-04-17|Rebuild to update base image for security vulns (curl)|
|2023-04-05|Rebuild to update base image for security vulns (openssl)|
|2023-03-27|Rebuild to update base image for security vulns (openssl)|
|2023-02-22|Update to Alpine 3.16 base image|
|2023-02-20|Rebuild to update base image for security vulns|
|2023-02-10|Rebuild to update base image for security vulns|
|2022-12-12|Rebuild to update base image for security vulns (python3)|
|2022-12-07|Rebuild to update base image for security vulns|
|2022-11-09|Rebuild to update base image for security vulns|
|2022-11-03|Rebuild to update base image for security vulnerability (xmldom)|
|2022-11-02|Rebuild to update base image for security vulnerability (curl/expat)|
|2022-10-25|Rebuild to update base image for security vulnerability (git/git)|
|2022-09-26|Rebuild to update base image for security vulnerability (expat/expat)|
|2022-09-07|Rebuild to update base image for security vulns|
|2022-07-19|Upgrade packages to fix libcrypto1.1 security vulns|
|2022-07-12|Remove builds of 12 and 14|
|2022-07-04|Rebuild to update base image for security vulns|
|2022-06-16|Rebuild to update base image for security vulns|
|2022-05-16|Rebuild to update expo-cli 5.4.4|
|2022-04-05|Rebuild to update base image for security vulns|
|2022-04-05|Security fixes|
|2022-03-30|Rebuild to update base image for security vulns|
|2022-03-23|Rebuild to update base image for security vulns|
|2022-02-23|Rebuild to update base image for security vulns|
|2022-02-08|Rebuild to update base image for security vulns|
|2022-01-17|Rebuild to update base image for security vulns|
|2021-11-16|Security fixes and latest expo-cli 4.13.0|
|2021-11-06|Update to Alpine 3.14 base image|
|2021-09-07|Security fixes and latest expo-cli 4.11.0|
