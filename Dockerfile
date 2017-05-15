FROM debian:jessie

RUN apt-get update -y && apt-get install --no-install-recommends -y -q build-essential python python-dev python-pip
RUN pip install -U pip
RUN pip install virtualenv
RUN pip install pyserial
RUN pip install pycrypto
