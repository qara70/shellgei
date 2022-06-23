FROM ubuntu:20.04
WORKDIR /work
RUN apt-get update && \
  apt-get install -y git && \
  apt-get install -y gawk && \
  apt-get install -y wget && \
  apt-get install -y curl

RUN git clone https://github.com/shellgei/shellgei160.git

RUN /bin/bash
