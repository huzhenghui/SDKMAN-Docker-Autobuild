
FROM debian:stretch

LABEL maintainer="hu@daonao.com"

RUN apt-get update && \
    apt-get install curl && \
    curl -s "https://get.sdkman.io" | bash
