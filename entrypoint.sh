#!/usr/bin/env bash
set -e

# Start Xvfb
Xvfb -screen 0 800x600x16 -ac &
export DISPLAY=:99.0

exec "$@"
