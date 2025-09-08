#!/bin/bash

export JUPYTER_CONFIG_DIR=./src/nfn/jupyter
jupyter lab --config=src/nfn/jupyter/config.py --notebook-dir=./notebooks

