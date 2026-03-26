#!/usr/bin/env bash
# Запуск ботов из уже сгенерённых bots/bot* без setup_bots.py (не затирает пароли в XML).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
export DISPLAY="${DISPLAY:-:1}"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"
export WINEDEBUG="${WINEDEBUG:--all}"
STAGGER="${STAGGER:-90}"

[[ -f "$ROOT/bots/.launch.env" ]] || { echo "Нет bots/.launch.env — сначала python3 setup_bots.py" >&2; exit 1; }
# shellcheck source=/dev/null
source "$ROOT/bots/.launch.env"

for d in "$ROOT/bots"/bot[0-9]*; do
  [[ -d "$d" ]] || continue
  [[ -f "$d/.nick" ]] || { echo "Пропуск $d (нет .nick)" >&2; continue; }
  [[ -f "$d/RakSAMPClient.exe" ]] || cp -f "$ROOT/RakSAMPClient.exe" "$d/"
  nick="$(tr -d '\r\n' <"$d/.nick")"
  echo "Starting $(basename "$d") nick=$nick ..."
  (
    cd "$d"
    : >>"bot.log"
    WINE_ARGS=(./RakSAMPClient.exe -n "$nick" -h "$RAK_HOST" -p "$RAK_PORT")
    [[ -n "${RAK_PASS:-}" ]] && WINE_ARGS+=(-z "$RAK_PASS")
    nohup wine "${WINE_ARGS[@]}" >>"bot.log" 2>&1 &
    echo $! >"bot.pid"
  )
  sleep "$STAGGER"
done
echo "Готово. Логи: $ROOT/bots/bot*/RakSAMPClient.log"
