FROM amazon/aws-eb-python:3.4.2-onbuild-3.5.1

RUN echo "deb http://ftp.uk.debian.org/debian jessie-backports main" >> /etc/apt/sources.list \
  && apt-get update \
  && apt-get install -y \
    liblapack-dev \
    libatlas-dev \
    ffmpeg \
    libblas-common \
    libblas-dev
