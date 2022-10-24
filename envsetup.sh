#!/bin/bash

if [ -d "env" ]
then
    echo "Python virtual environment exists."
else
    python3 -m venv env
    python3 -m pip install -r requirements.txt
fi

source env/bin/activate
