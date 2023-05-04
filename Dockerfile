FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python3.10 git

WORKDIR /root
RUN mkdir A B C files

WORKDIR /root/files
RUN touch a.txt b.txt c.txt

WORKDIR /root
RUN git clone https://github.com/ImSupporter/assignment_week8

