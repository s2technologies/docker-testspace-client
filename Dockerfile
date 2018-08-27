FROM buildpack-deps:bionic-scm

RUN curl -fsSL https://testspace-client.s3.amazonaws.com/testspace-linux.tgz | tar -zxvf- -C /usr/local/bin