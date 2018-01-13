#
# Dockerfile
#
FROM ubuntu:latest
MAINTAINER Hsuan Ming Chen "chming1016@gmail.com"

RUN apt-get update && apt-get upgrade

WORKDIR /home
