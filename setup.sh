#!/bin/bash

# Only support debian systems
DEPENDENCIES=(build-essential libssl-dev libffi-dev python3-dev)

sudo apt-get install ${DEPENDENCIES[@]}
pip3 install -r requirements.txt