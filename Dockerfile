FROM node:12-alpine

RUN apk add --no-cache --update git openssh-client make bash lftp coreutils zip \
    curl groff less python3 && \
    pip3 install --no-cache-dir --upgrade pip && \
    pip3 install --no-cache-dir awscli~=1.18
