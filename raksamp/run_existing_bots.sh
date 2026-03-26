#!/usr/bin/env bash
# Запуск уже собранных bots/* без пересборки (тот же RakSAMPClient.xml что после setup_bots.py).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
export DISPLAY="${DISPLAY:-:1}"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"
export WINEDEBUG="${WINEDEBUG:--all}"
[[ -f "$ROOT/bots/.launch.env" ]] || { echo "Нет bots/.launch.env — python3 setup_bots.py" >&2; exit 1; }
# shellcheck source=/dev/null
source "$ROOT/bots/.launch.env"
STAGGER="${STAGGER:-${STAGGER_SEC:-120}}"

for d in "$ROOT/bots"/bot[0-9]*; do
  [[ -d "$d" ]] || continue
  [[ -f "$d/.nick" ]] || { echo "Пропуск $d" >&2; continue; }
  [[ -f "$d/RakSAMPClient.exe" ]] || cp -f "$ROOT/RakSAMPClient.exe" "$d/"
  echo "Starting $(basename "$d") ..."
  (
    cd "$d"
    : >>"bot.log"
    nohup wine ./RakSAMPClient.exe >>"bot.log" 2>&1 &
    echo $! >"bot.pid"
  )
  sleep "$STAGGER"
done
echo "Готово. Логи: $ROOT/bots/bot*/RakSAMPClient.log — руками !spawn и /login в консоли."
