FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    curl \
    git \
 && rm -rf /var/lib/apt/lists/*

RUN curl -fsSL https://testspace-client.s3.amazonaws.com/testspace-linux.tgz | tar -zxvf- -C /usr/local/bin
