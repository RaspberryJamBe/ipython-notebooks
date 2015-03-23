apt-get update && apt-get upgrade

# Install Python
apt-get install -y \
    python \
    python-dev \
    python-setuptools \
    python-scipy \
    python-numpy \
    python-pygame

easy_install pip

# Install tools
apt-get install -y \
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

pip install --upgrade \
    pip \
    virtualenv

# Install notebook dependencies
apt-get install -y \
    espeak \
    python-espeak

pip install \
    picamera \
    rpi.gpio \
    requests \
    beautifulsoup4 \
    pibrella \
    clickatell \
    sender \
    websocket-client

pip install -U ipython[notebook]
