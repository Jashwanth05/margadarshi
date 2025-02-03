#!/bin/bash
# Ensure Python 3.10 is used
python3.10 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
