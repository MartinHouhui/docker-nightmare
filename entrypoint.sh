#!/usr/bin/env bash
set -e

# Start Xvfb
Xvfb -ac -screen scrn 1024x768x24 :99.0  RANDR -nolisten inet6 &
export DISPLAY=:99.0

exec "$@"
