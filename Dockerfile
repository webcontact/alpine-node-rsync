FROM mhart/alpine-node:14.17.3

RUN apk upgrade --no-cache -U && \
  apk add --no-cache curl make gcc g++ python3 zlib-dev build-base nasm libtool automake autoconf pkgconfig openssh rsync git
