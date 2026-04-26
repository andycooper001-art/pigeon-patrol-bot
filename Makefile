.PHONY: venv install run test lint

venv:
    python3 -m venv .venv

install:
    . .venv/bin/activate && pip install -U pip && pip install -r requirements.txt

run:
    . .venv/bin/activate && python -m pigeon_patrol.main

test:
    . .venv/bin/activate && pytest -q

lint:
    . .venv/bin/activate && ruff check .
