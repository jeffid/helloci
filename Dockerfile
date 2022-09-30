FROM ubuntu:22.04

LABEL maintainer="Hello" \
      email="404@foxmail.com"

WORKDIR /opt/helloci

COPY helloci /opt/helloci
RUN chmod +x /opt/helloci

CMD ["/opt/helloci/helloci"]
