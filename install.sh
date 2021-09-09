#!/bin/bash

VENV_DIR=~

echo "Making Virtual env"
python3 -m venv $VENV_DIR/connectors
source $VENV/connectors/bin/activate
python3 -m pip install --upgrade pip setuptools wheel

cat requirements.txt| xargs -n 1 python3 -m pip install --upgrade
