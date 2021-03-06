#!/bin/bash

# install using pip

if [ `uname` == Darwin ]; then
    if [ "$PY_VER" == "2.7" ]; then
        pip install --no-deps tensorflow==1.1.0
    else
        pip3 install --no-deps tensorflow==1.1.0
    fi
fi

if [ `uname` == Linux ]; then
    pip install --no-deps tensorflow==1.1.0
fi
