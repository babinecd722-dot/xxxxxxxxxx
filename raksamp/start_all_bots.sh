#!/usr/bin/env bash
# Запуск всех ботов из raksamp/bots/* (каждый со своим RakSAMPClient.xml в CWD).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
export DISPLAY="${DISPLAY:-:1}"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"
export WINEDEBUG="${WINEDEBUG:--all}"
# Пауза между ботами (один IP) — антифлуд на коннекты/спавн.
STAGGER="${STAGGER:-75}"

if [[ ! -f "$ROOT/RakSAMPClient.exe" ]]; then
  echo "Нужен $ROOT/RakSAMPClient.exe" >&2
  exit 1
fi

python3 "$ROOT/setup_bots.py"

# Имена каталогов: bot01_Name (не bot_Name — иначе glob не совпадает).
for d in "$ROOT/bots"/bot[0-9]*; do
  [[ -d "$d" ]] || continue
  [[ -f "$d/RakSAMPClient.exe" ]] || cp -f "$ROOT/RakSAMPClient.exe" "$d/"
  echo "Starting $(basename "$d")..."
  (
    cd "$d"
    : >>"bot.log"
    nohup wine ./RakSAMPClient.exe >>"bot.log" 2>&1 &
    echo $! >"bot.pid"
  )
  sleep "$STAGGER"
done
echo "Запущены процессы wine/RakSAMP. Логи: raksamp/bots/bot_*/bot.log"
