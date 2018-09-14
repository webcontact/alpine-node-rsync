FROM mhart/alpine-node:8

RUN apk --no-cache add curl git rsync openssh python make g++
