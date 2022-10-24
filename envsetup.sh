#!/bin/bash

if [ -d "env" ]
then
    echo "Python virtual environment exists."
else
    python3 -m venv env
fi

echo "$PWD"
echo "$WHOAMI"
source env/bin/activate
