#!/usr/bin/env bash
# Фоновый запуск RakSAMP к серверу из RakSAMPClient.xml (Wine 32-bit).
set -euo pipefail
DIR="$(cd "$(dirname "$0")" && pwd)"
export DISPLAY="${DISPLAY:-:0}"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"
cd "$DIR"
if [[ ! -f ./RakSAMPClient.exe ]]; then
  echo "Нет RakSAMPClient.exe в $DIR" >&2
  exit 1
fi
LOG="$DIR/RakSAMPClient.log"
nohup wine ./RakSAMPClient.exe >>"$LOG" 2>&1 &
echo "RakSAMP запущен (PID $!), лог: $LOG"
