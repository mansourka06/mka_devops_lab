FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y python python3-pip && \
    pip3 install --upgrade pip

#install ansible 2.9 version
RUN pip3 install ansible==2.9

