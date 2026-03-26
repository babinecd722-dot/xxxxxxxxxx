#!/usr/bin/env bash
# Два инстанса Lite (после prepare_lite_test.py). Аргументы опциональны: host port nick1 nick2
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
HOST="${1:-51.75.232.67}"
PORT="${2:-1801}"
N1="${3:-Test_BotOne}"
N2="${4:-Test_BotTwo}"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"
export DISPLAY="${DISPLAY:-:1}"

python3 "$ROOT/prepare_lite_test.py" --host "$HOST" --port "$PORT" --nick1 "$N1" --nick2 "$N2"

(
  cd "$ROOT"
  export LITE_INSTANCE=bot1
  nohup bash "$ROOT/run_lite_wine.sh" >>"$ROOT/lite_instances/bot1/wine.log" 2>&1 &
  echo $! >"$ROOT/lite_instances/bot1/nohup.pid"
)
sleep "${LITE_STAGGER:-4}"
(
  cd "$ROOT"
  export LITE_INSTANCE=bot2
  nohup bash "$ROOT/run_lite_wine.sh" >>"$ROOT/lite_instances/bot2/wine.log" 2>&1 &
  echo $! >"$ROOT/lite_instances/bot2/nohup.pid"
)
echo "Запущены 2× Wine Lite → $HOST:$PORT"
echo "Логи: $ROOT/lite_instances/bot1/wine.log и bot2/ (при ошибке: tail -100 ...)"
echo "Если окна нет: задай рабочий DISPLAY (:0 у себя на ПК) или будет xvfb (только фон)."
