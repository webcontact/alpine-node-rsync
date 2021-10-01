FROM node:14.18.0-alpine3.13

RUN apk upgrade --no-cache -U && \
  apk add --no-cache curl make gcc g++ python2 python3 zlib-dev build-base nasm libtool automake autoconf pkgconfig openssh rsync git