FROM ubuntu
MAINTAINER tpe
RUN apt update
RUN apt install -y cmake
RUN apt install -y gcc
RUN apt install -y git
RUN apt install -y iproute2
RUN apt install -y make
RUN apt install -y python-pip
RUN apt install -y svn
RUN apt install -y vim