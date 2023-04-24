#!/usr/bin/sh

echo "========================================================"
echo "Using Poetry Install"
# export POETRY_HOME=/opt/poetry
pip install poetry
echo "============================="
echo "Printing pip location"
pip show poetry
pip list -v 

echo "============================="
poetry install
ls ~/.config/pypoetry
echo $POETRY_CONFIG_DIR

# $POETRY_HOME/bin/poetry install
echo "Finished Installing Poetry"
echo "========================================================"
