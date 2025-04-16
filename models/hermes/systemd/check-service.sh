#!/bin/bash
set -e

SERVICE_NAME="kortexa-ai-llm-hermes"

echo "------- $SERVICE_NAME Status -------"
sudo systemctl status $SERVICE_NAME

echo ""

sudo journalctl -u $SERVICE_NAME -n 20

echo "Done!"
