import argparse

def parse_args():
    p = argparse.ArgumentParser()
    p.add_argument("--config", default="config/default.yaml")
    p.add_argument("--mode", choices=["dev", "prod"], default="dev")
    p.add_argument("--headless", action="store_true")
    return p.parse_args()
