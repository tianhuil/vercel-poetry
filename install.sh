#!/usr/bin/sh

echo "========================================================"
echo "Using Poetry Install"
# export POETRY_HOME=/opt/poetry
pip install poetry
poetry install
echo "============================="
echo "Printing pip location"
pip show poetry
pip list -v 

# $POETRY_HOME/bin/poetry install
echo "Finished Installing Poetry"
echo "========================================================"
