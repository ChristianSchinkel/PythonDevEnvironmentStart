#!/bin/sh
#This program creates a virtual environment
#for Python.
echo "Creating a virtual environment for Python..."
python3 -m venv .venv
source .venv/bin/activate
python --version
pip --version
pip install --upgrade pip
pip --version
echo "Virtual environment created successfully!"
