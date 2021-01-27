FROM alpine:latest

MAINTAINER "Stephan Deglow" <stephandeglow@gmail.com>
ENV container docker

RUN apk --no-cache add lftp ca-certificates openssh

