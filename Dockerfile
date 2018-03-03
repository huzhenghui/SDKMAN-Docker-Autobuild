FROM debian:stretch

LABEL maintainer="hu@daonao.com"

RUN apt-get update && \
    apt-get install -y curl unzip zip && \
    curl -s "https://get.sdkman.io" | bash && \
    source "/root/.sdkman/bin/sdkman-init.sh" && \
    sdk
