FROM ubuntu:18.04

RUN apt update && \
    apt install -y openjdk-8-jre
