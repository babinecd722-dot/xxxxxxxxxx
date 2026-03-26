#!/usr/bin/env bash
# RakSAMP GUI (32-bit) — запуск через Wine. Бинарник: KevY007/RakSAMP-0.8.6-DL R1.
set -euo pipefail
DIR="$(cd "$(dirname "$0")" && pwd)"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"
cd "$DIR"
if [[ -n "${DISPLAY:-}" ]]; then
  exec wine ./RakSAMPClient.exe "$@"
else
  exec xvfb-run -a wine ./RakSAMPClient.exe "$@"
fi
