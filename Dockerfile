FROM debian:jessie

RUN echo deb http://httpredir.debian.org/debian \
jessie-backports main \
> /etc/apt/sources.list.d/jessie-backports.list
RUN apt-get update && \
    apt-get --no-install-recommends \
        install -y openjdk-8-jre-headless && \
    rm -rfv /var/lib/apt/lists/*

