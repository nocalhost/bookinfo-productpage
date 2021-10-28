#!/bin/bash

export NH_DEBUG=True

pip install -r requirements.txt

python -m debugpy --listen 9009 --wait-for-client productpage.py 9080
