FROM gliderlabs/alpine:latest

RUN \
  apk-install \
    curl \
    openssh-client \
    tar && \
  apk add --update bash

RUN \
  rm -rf /var/cache/apk/*
