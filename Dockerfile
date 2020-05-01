FROM debian:stable

WORKDIR /usr/src

COPY . /usr/src

RUN apt install /usr/src/wavm-current.deb