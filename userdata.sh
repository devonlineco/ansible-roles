#!/usr/bin/env bash

sudo apt-get update && sudo apt-get install \
    build-essential \
    libssl-dev \
    libffi-dev \
    python-dev \
    python-pip \
    python-setuptools \
    python-virtualenv -y

git clone git@github.com:devbox-hero/ansible-roles.git

cd ansible-roles/

python -m virtualenv --python=`which python3` env &&
        source env/bin/activate &&
        python -m pip install -U pip virtualenv &&
        python -m pip install -r requirements.txt
  
./devbox