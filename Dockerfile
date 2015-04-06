FROM ubuntu:trusty
MAINTAINER fujii.kazunobu@gmail.com

RUN apt-get update \
 && apt-get install -y vim wget curl sudo ca-certificates \
 && apt-get install -y build-essential \
 && rm -rf /var/lib/apt/lists/*

