FROM ubuntu:22.04

# Install dependencies
ENV DEBIAN_FRONTEND=noninteractive

# Install utilities
RUN apt-get update && apt-get install -y \
    net-tools \
    netcat \
    iputils-ping \
    ssh \
    curl \
    wget \
    vim \
    build-essential



