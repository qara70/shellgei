FROM alpine
WORKDIR /work
RUN apk update && \
  apk add git && \
  apk add gawk && \
  apk add wget && \
  apk add curl

RUN git clone https://github.com/shellgei/shellgei160.git

RUN /bin/sh
