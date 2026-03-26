#!/usr/bin/env bash
# Запуск одного инстанса с line-buffered логом (stdbuf только на tee, не на wine32).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
INST="${1:?bot1 or bot2}"
export LITE_INSTANCE="$INST"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"
LOG="$ROOT/lite_instances/$INST/wine.log"
if ! command -v stdbuf >/dev/null 2>&1; then
  exec bash "$ROOT/run_lite_wine.sh" >>"$LOG" 2>&1
fi
exec bash -c "exec bash \"$ROOT/run_lite_wine.sh\" 2>&1 | stdbuf -oL -eL tee -a \"$LOG\""
