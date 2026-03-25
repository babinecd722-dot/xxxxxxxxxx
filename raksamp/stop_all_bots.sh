#!/usr/bin/env bash
# Остановка ботов по raksamp/bots/*/bot.pid (или SIGTERM всем ./RakSAMPClient.exe из wine).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
for pidfile in "$ROOT/bots"/bot[0-9]*/bot.pid; do
  [[ -f "$pidfile" ]] || continue
  pid=$(tr -d ' \n' <"$pidfile" || true)
  if [[ -n "${pid:-}" ]] && kill -0 "$pid" 2>/dev/null; then
    kill -TERM "$pid" 2>/dev/null || true
  fi
  rm -f "$pidfile"
done
# Все оставшиеся инстансы (если pid файл потерян или запуск не через start_all_bots).
pkill -TERM -f 'RakSAMPClient\.exe' 2>/dev/null || true
sleep 2
pkill -KILL -f 'RakSAMPClient\.exe' 2>/dev/null || true
wineserver -k 2>/dev/null || true
timeout 3 wineserver -w 2>/dev/null || true
echo "Все RakSAMPClient.exe остановлены."
