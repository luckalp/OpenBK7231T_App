FROM ubuntu:latest

WORKDIR /app

RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get -y install libc6-i386 make git python3
RUN ln -s /usr/bin/python3 /usr/bin/python

CMD [ "./_build.sh"]