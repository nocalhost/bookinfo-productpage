#!/bin/bash

export NH_DEBUG=True

# pip install -r requirements.txt
if [ "$NH_PLUGIN" == "VSCode" ]
then
    python -m debugpy --listen 9009 --wait-for-client productpage.py 9080
else
    python productpage.py 9080
fi