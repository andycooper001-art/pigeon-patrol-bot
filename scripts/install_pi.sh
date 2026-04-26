#!/usr/bin/env bash
set -euo pipefail

sudo apt-get update
sudo apt-get install -y python3-pip python3-venv git libatlas-base-dev

python3 -m venv .venv
source .venv/bin/activate
pip install -U pip wheel
pip install -r requirements.txt

echo "Done. Activate venv with: source .venv/bin/activate"
