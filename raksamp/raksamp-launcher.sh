#!/usr/bin/env bash
# Показывает форму IP/порт/ник/пароль и запускает RakSAMP через Wine.
set -euo pipefail
DIR="$(cd "$(dirname "$0")" && pwd)"
exec /usr/bin/python3 "$DIR/launch_raksamp.py"
