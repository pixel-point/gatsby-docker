# Check out https://hub.docker.com/_/node to select a new base image
FROM node:12.14.0-alpine3.11

RUN apk --update --no-cache add \
    build-base \
    autoconf \
    automake \
    libtool \
    pkgconf \
    nasm