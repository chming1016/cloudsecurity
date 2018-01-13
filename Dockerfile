#
# Super simple example of a Dockerfile
#
FROM ubuntu:latest
MAINTAINER Hsuan Ming Chen "chming1016@gmail.com"

RUN apt-get update && apt-get install -y python

WORKDIR /home
