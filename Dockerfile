FROM ubuntu
MAINTAINER tpe
RUN apt update
RUN apt install -y iproute2
RUN apt install -y gcc