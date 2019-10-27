#!/bin/bash
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt
jupyter-notebook The_solution.ipynb
