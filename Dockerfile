FROM ubuntu
MAINTAINER kamchung322
RUN apt-get update
RUN apt-get install -y iputils-ping && apt-get install -y net-tools
