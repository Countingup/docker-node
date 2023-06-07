ARG NODE_VERSION=16
FROM node:${NODE_VERSION}-alpine3.16

LABEL org.opencontainers.image.source="https://github.com/Countingup/docker-node"

RUN apk add --no-cache --update --upgrade git openssh-client make bash lftp coreutils zip jq busybox libssl3 \
    curl groff less python3 py-pip && \
    pip3 install --no-cache-dir --upgrade pip && \
    pip3 install --no-cache-dir awscli~=1.18
