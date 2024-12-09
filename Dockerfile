FROM amd64/ubuntu:24.04

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    git \
    vim \
    nano \
    unzip \
    tar \
    gzip \
    ca-certificates \
    openssl \
    openssh-client \
    openssh-server \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

RUN mkdir -p /data

WORKDIR /ubuntu

CMD ["bash"]