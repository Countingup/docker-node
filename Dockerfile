ARG NODE_VERSION=22
FROM node:${NODE_VERSION}-alpine3.22

LABEL org.opencontainers.image.source="https://github.com/Countingup/docker-node"

RUN apk add --no-cache --update --upgrade git openssh-client make bash lftp coreutils zip jq \
  aws-cli curl
