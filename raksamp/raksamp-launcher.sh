#!/usr/bin/env bash
# Главное GUI: RakSAMP Lite + blast.hk (два тестовых бота).
set -euo pipefail
DIR="$(cd "$(dirname "$0")" && pwd)"
exec /usr/bin/python3 "$DIR/launch_lite_gui.py"
