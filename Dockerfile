FROM gliderlabs/alpine:latest

RUN \
  apk-install \
    curl \
    openssh-client \
    rsync \
    git \
    tar && \
  apk add --update bash

RUN \
  rm -rf /var/cache/apk/*
