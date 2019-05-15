FROM alpine

ENV HOME=/benchmark

RUN apk update && \
    apk add apache2-utils && \
    rm -rf /var/cache/apk/*

WORKDIR ${HOME}
