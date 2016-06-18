FROM resin/rpi-raspbian:jessie
MAINTAINER Peter Mount <peter@retep.org>

# Install dependencies
RUN apt-get update &&\
    apt-get install -y \
	apt-transport-https \
	ca-certificates \
	curl libcurl4-openssl-dev \
	--no-install-recommends && \
    rm -rf /var/lib/apt/lists/*

