#!/bin/bash

VENV_DIR=/app/.virtualenvs

echo "Making Virtual env"
python3 -m venv $VENV_DIR/connectors
source $VENV/connectors/bin/activate
python3 -m pip install --upgrade pip setuptools wheel

python3 -m pip install --upgrade -r requirements.txt
