#!/usr/bin/env bash
# Запуск всех ботов из raksamp/bots/* (каждый со своим RakSAMPClient.xml в CWD).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
export DISPLAY="${DISPLAY:-:1}"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"
export WINEDEBUG="${WINEDEBUG:--all}"
# Пауза между ботами с одного IP (коннект + спавн + первые sync).
STAGGER="${STAGGER:-120}"

if [[ ! -f "$ROOT/RakSAMPClient.exe" ]]; then
  echo "Нужен $ROOT/RakSAMPClient.exe" >&2
  exit 1
fi

python3 "$ROOT/setup_bots.py"
# shellcheck source=/dev/null
source "$ROOT/bots/.launch.env"

# Имена каталогов: bot01_Name (не bot_Name — иначе glob не совпадает).
for d in "$ROOT/bots"/bot[0-9]*; do
  [[ -d "$d" ]] || continue
  [[ -f "$d/RakSAMPClient.exe" ]] || cp -f "$ROOT/RakSAMPClient.exe" "$d/"
  if [[ ! -f "$d/.nick" ]]; then
    echo "Пропуск (нет .nick): $d — запусти python3 setup_bots.py" >&2
    continue
  fi
  nick="$(tr -d '\r\n' <"$d/.nick")"
  echo "Starting $(basename "$d") nick=$nick ..."
  (
    cd "$d"
    : >>"bot.log"
    # RakSAMP: пустой -z ломает парсинг командной строки → ложный Invalid password на коннекте.
    WINE_ARGS=(./RakSAMPClient.exe -n "$nick" -h "$RAK_HOST" -p "$RAK_PORT")
    [[ -n "${RAK_PASS:-}" ]] && WINE_ARGS+=(-z "$RAK_PASS")
    nohup wine "${WINE_ARGS[@]}" >>"bot.log" 2>&1 &
    echo $! >"bot.pid"
  )
  sleep "$STAGGER"
done
echo "Запущены процессы wine/RakSAMP. Логи: raksamp/bots/bot_*/bot.log"
