FROM ubuntu:19.04
MAINTAINER Tamas K. Papp <tkpapp@gmail.com>

RUN apt-get update \
        && apt-get install --no-install-recommends -qq texlive-full git \
        pdf2svg poppler-utils gnuplot-nox wget ca-certificates openssh-client rsync file

ENV NAME docker-ubuntu-texlive-full
