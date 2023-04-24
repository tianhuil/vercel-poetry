#!/usr/bin/sh

echo "========================================================"
echo "Using Poetry Install"
export POETRY_HOME=/opt/poetry
curl -sSL https://install.python-poetry.org | python3 -
echo "Poetry Version"
$POETRY_HOME/bin/poetry --version

$POETRY_HOME/bin/poetry install
mkdir public
touch public/index.html
echo "Finished Installing Poetry"
echo "========================================================"
