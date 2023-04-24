#!/usr/bin/sh

echo "========================================================"
echo "Using Poetry Install"
# export POETRY_HOME=/opt/poetry
pip install poetry
poetry install

# $POETRY_HOME/bin/poetry install
echo "Finished Installing Poetry"
echo "========================================================"
