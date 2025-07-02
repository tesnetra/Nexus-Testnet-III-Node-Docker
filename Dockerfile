FROM ubuntu:24.04

RUN apt-get update && \
    apt-get install -y curl bash

RUN curl -sSL https://cli.nexus.xyz/ | NONINTERACTIVE=1 sh

ENTRYPOINT ["bash"]
