# Derive from Raspbian Image
FROM resin/rpi-raspbian:wheezy
MAINTAINER Dirk Devriendt <dirk@kipu.be>

# Install Python
RUN apt-get dist-upgrade && apt-get update && apt-get install -y \
    python \
    python-dev \
    python-setuptools \
    python-scipy \
    python-numpy \
    python-pygame

RUN easy_install pip

# Install tools
RUN apt-get install -y \
    build-essential \
    g++ \
    gcc \
    make \
    cmake \
    ntp \
    dnsutils \
    vim \
    vlc \
    git \
    mercurial

RUN pip install --upgrade \
    pip \
    virtualenv

# Install notebook dependencies
RUN apt-get install -y \
    espeak \
    python-espeak

RUN pip install \
    picamera \
    rpi.gpio \
    requests \
    beautifulsoup4 \
    pibrella \
    clickatell \
    sender \
    websocket-client

RUN pip install -U ipython[notebook]

# Define working directory
WORKDIR /notebooks

# Define default command
CMD ["bash"]

