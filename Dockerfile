FROM ubuntu:22.04

LABEL maintainer="Hello" \
      email="404@qq.com"

WORKDIR /opt/helloci

COPY helloci /opt/helloci
RUN chmod +x /opt/helloci

CMD ["/opt/helloci/helloci"]

# docker build -t helloci:tagname .
# docker run -it --rm helloci /bin/bash
