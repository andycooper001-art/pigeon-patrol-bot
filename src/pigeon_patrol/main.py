from pigeon_patrol.config import load_config
from pigeon_patrol.state_machine import run

def main():
    cfg = load_config()
    run(cfg)

if name == "main":
    main()
