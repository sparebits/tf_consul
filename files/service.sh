#!/usr/bin/env sh
set -e

echo "Starting Consul..."
sudo systemctl enable consul.service
sudo systemctl start consul
