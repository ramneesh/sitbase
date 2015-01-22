FROM ubuntu:14.04.1

MAINTAINER ramneesh.c@gmail.com
ENV REFRESHED_AT 2015-22-01

#refresh the APT package cache on 2015-22-01

RUN apt-get -yq update

