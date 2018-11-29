FROM ubuntu:19.04
MAINTAINER Rafael Adegas
COPY . /var/www
WORKDIR /var/www
RUN apt-get update
RUN apt-get install -y sudo
RUN sudo apt-get install -y python3 python3-pip
RUN sudo apt-get update
ENTRYPOINT pip -V
EXPOSE 80
