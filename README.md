# node

![Docker Image Size](https://img.shields.io/docker/image-size/countingup/node/22)

Minimal node:22-alpine base image with a few tools useful in CI jobs.

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
 - curl

Image variants tagged with 18-expocli also include:
 - a globally added expo-cli

## Changelog

| Date       | Description                                                           |
|------------|-----------------------------------------------------------------------| 
| 2026-01-28 | Rebuild to update base image for security vulns (openssl)             |
| 2026-01-26 | Rebuild to update base image for security vulns (glob)                |
| 2026-01-15 | Update to alpine 3.22 base image                                      |
| 2025-11-24 | Rebuild to update base image for security vulns (glob)                |
| 2025-07-11 | Rebuild to update base image for security vulns (sqlite-libs)         |
| 2025-04-24 | Update from 18 to 22                                                  |
| 2025-03-18 | Rebuild to update base image for security vulns (expat)               |
| 2025-02-24 | Rebuild to update base image for security vulns (openssl)             |
| 2025-02-17 | Rebuild to update base image for security vulns (musl)                |
| 2025-02-14 | Rebuild to update base image for security vulns (openssl)             |
| 2025-01-27 | Rebuild to update base image for security vulns (node)                |
| 2025-01-17 | Rebuild to update base image for security vulns (git)                 |
| 2024-12-09 | Rebuild to update base image for security vulns (python3)             |
| 2024-11-08 | Rebuild to update base image for security vulns (curl)                |
| 2024-10-21 | Rebuild to update base image for security vulns (openssl)             |
| 2024-10-02 | Rebuild to update base image for security vulns (curl)                |
| 2024-09-09 | Rebuild to update base image for security vulns (expat)               |
| 2024-07-26 | Rebuild to update base image for security vulns (curl)                |
| 2024-07-09 | Rebuild to update base image for security vulns (openssh)             |
| 2024-06-19 | Rebuild to update base image for security vulns (yajl, busybox)       |
| 2024-05-28 | Rebuild to update base image for security vulns (openssl, busybox)    |
| 2024-05-13 | Rebuild to update base image for security vulns (node)                |
| 2024-04-05 | Rebuild to update base image for security vulns (node)                |
| 2024-02-20 | Rebuild to update base image for security vulns (node)                |
| 2024-02-12 | Rebuild to update base image for security vulns (expat)               |
| 2024-01-31 | Rebuild to update base image for security vulns (coreutils, openssl)  |
| 2024-01-22 | Rebuild to update base image for security vulns (sqlite)              |
| 2024-01-04 | Rebuild to update base image for security vulns (curl, openssh)       |
| 2023-11-30 | Stop building node v16 and expocli image                              |
| 2023-10-13 | Rebuild to update base image for security vulns (curl)                |
| 2023-09-27 | Rebuild to update base image for security vulns (curl)                |
| 2023-08-18 | Rebuild to update base image for security vulns (node, openssl)       |
| 2023-07-26 | Rebuild to update base image for security vulns (openssl)             |
| 2023-07-18 | Update to Alpine 3.18 base image                                      |
| 2023-07-07 | Rebuild to update base image for security vulns (node)                |
| 2023-06-29 | Rebuild to update base image for security vulns (node)                |
| 2023-06-08 | Remove libssl3 (not required, added by mistake)                       |
| 2023-06-07 | Rebuild to update base image for security vulns (libssl3)             |
| 2023-05-31 | Rebuild to update base image for security vulns                       |
| 2023-05-17 | Rebuild to update base image for security vulns (openssh)             |
| 2023-04-27 | Rebuild to update base image for security vulns (git)                 |
| 2023-04-17 | Rebuild to update base image for security vulns (curl)                |
| 2023-04-05 | Rebuild to update base image for security vulns (openssl)             |
| 2023-03-27 | Rebuild to update base image for security vulns (openssl)             |
| 2023-02-22 | Update to Alpine 3.16 base image                                      |
| 2023-02-20 | Rebuild to update base image for security vulns                       |
| 2023-02-10 | Rebuild to update base image for security vulns                       |
| 2022-12-12 | Rebuild to update base image for security vulns (python3)             |
| 2022-12-07 | Rebuild to update base image for security vulns                       |
| 2022-11-09 | Rebuild to update base image for security vulns                       |
| 2022-11-03 | Rebuild to update base image for security vulnerability (xmldom)      |
| 2022-11-02 | Rebuild to update base image for security vulnerability (curl/expat)  |
| 2022-10-25 | Rebuild to update base image for security vulnerability (git/git)     |
| 2022-09-26 | Rebuild to update base image for security vulnerability (expat/expat) |
| 2022-09-07 | Rebuild to update base image for security vulns                       |
| 2022-07-19 | Upgrade packages to fix libcrypto1.1 security vulns                   |
| 2022-07-12 | Remove builds of 12 and 14                                            |
| 2022-07-04 | Rebuild to update base image for security vulns                       |
| 2022-06-16 | Rebuild to update base image for security vulns                       |
| 2022-05-16 | Rebuild to update expo-cli 5.4.4                                      |
| 2022-04-05 | Rebuild to update base image for security vulns                       |
| 2022-04-05 | Security fixes                                                        |
| 2022-03-30 | Rebuild to update base image for security vulns                       |
| 2022-03-23 | Rebuild to update base image for security vulns                       |
| 2022-02-23 | Rebuild to update base image for security vulns                       |
| 2022-02-08 | Rebuild to update base image for security vulns                       |
| 2022-01-17 | Rebuild to update base image for security vulns                       |
| 2021-11-16 | Security fixes and latest expo-cli 4.13.0                             |
| 2021-11-06 | Update to Alpine 3.14 base image                                      |
| 2021-09-07 | Security fixes and latest expo-cli 4.11.0                             |
