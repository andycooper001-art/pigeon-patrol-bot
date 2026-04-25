# pigeon-patrol-bot
Raspberry Pi robot to deter pigeons using vision and motion.
# Pigeon Patrol Bot

A Raspberry Pi-powered rover that detects pigeons on a balcony and deters them using approach + lights + sound.

## Features
- Motion detection (OpenCV) with tuneable thresholds
- Optional YOLO-based bird detection
- Motor control + LED flash + buzzer
- Safety constraints (edge/obstacle stop, max speed, timeout retreat)
- Dev mode (CLI) and production mode (systemd service)

## Quickstart (Pi)
1. Flash Raspberry Pi OS Lite
2. Enable camera + SSH
3. `git clone ...`
4. `./scripts/install_pi.sh`
5. Run: `make run`

## Hardware
See `docs/wiring.md`

## Configuration
See `config/default.yaml`