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
echo "============================="
echo $POETRY_HOME
echo "============================="
ls ./.venv
echo "============================="
ls $HOME/.venv
echo "============================"
echo $PYTHON_PATH
echo $PYTHONPATH
PYTHONPATH=$PYTHONPATH:$CWD/.venv


# $POETRY_HOME/bin/poetry install
echo "Finished Installing Poetry"
echo "========================================================"
