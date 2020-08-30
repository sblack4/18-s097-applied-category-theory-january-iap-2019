#!/bin/bash


cp README.md docs/index.md
pip install -r requirements.txt
mkdocs build
