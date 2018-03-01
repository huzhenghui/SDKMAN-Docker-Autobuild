
FROM debian:stretch

LABEL maintainer="hu@daonao.com"

RUN apt-get update && \
    curl -s "https://get.sdkman.io" | bash
