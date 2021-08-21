#!/bin/bash

pip3 install --no-cache-dir -r ./requirements.txt

export REMOTE_DEBUG=1
python productpage.py 9080
