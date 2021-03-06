#!/bin/sh
sudo apt-get update
sudo apt install python3-venv -y
python3 -m venv venv
. venv/bin/activate
pip install --upgrade pip
pip install Flask
pip install Pillow
pip install opencv-python
pip install joblib
pip install tensorflow --no-cache-dir
pip install sklearn