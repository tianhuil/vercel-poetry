export POETRY_HOME=/opt/poetry
curl -sSL https://install.python-poetry.org | python3 -
$POETRY_HOME/bin/poetry --version

poetry install
