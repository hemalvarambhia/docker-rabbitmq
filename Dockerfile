FROM ubuntu:14.04
MAINTAINER Hemal Varambhia

RUN echo "#!/bin/sh\nexit 0" > /usr/sbin/policy-rc.d
RUN apt-get -y update && apt-get install -y rabbitmq-server
EXPOSE 5672