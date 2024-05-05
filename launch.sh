#!/bin/bash

## For Windows

### create the venv
# python -m venv venv

# REM: activate the venv
# venv\Scripts\activate.bat

## For Mac/Linux

# create the venv (note: it is python3)
# python3 -m venv venv


# activate the venv
source venv/bin/activate
# pip install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu121
# pip install -r requirements.txt


# start comfyui
# python3 main.py
python3 main.py --enable-cors-header 'http://localhost:3000'
