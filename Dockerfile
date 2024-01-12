FROM --platform=linux/amd64 ubuntu:22.04

COPY . /mos/

WORKDIR /mos

RUN apt-get update && \
    apt-get install -y build-essential && \
    apt-get install -y nasm && \
    apt-get install -y binutils

