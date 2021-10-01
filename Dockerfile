FROM node:12.22.6-alpine3.13

RUN apk upgrade --no-cache -U && \
  apk add --no-cache curl make gcc g++ python3 zlib-dev build-base nasm libtool automake autoconf pkgconfig openssh rsync git