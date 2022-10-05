#FROM ubuntu:22.04
#FROM centos:7.9.2009
FROM debian:stable-20220801

LABEL maintainer="Hello" \
      email="404@qq.com"

WORKDIR /opt/home

COPY goci /opt/home
RUN chmod +x /opt/home

CMD ["/opt/home/goci"]

# docker build -t goci:tagname .
# docker run -it --rm helloci /bin/bash
