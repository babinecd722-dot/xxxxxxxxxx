#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
pkill -TERM -f 'lite_instances.*RakSAMP' 2>/dev/null || true
sleep 1
pkill -KILL -f 'RakSAMP.*Lite' 2>/dev/null || true
for f in "$ROOT/lite_instances"/bot*/nohup.pid; do
  [[ -f "$f" ]] || continue
  pid=$(tr -d ' \n' <"$f" || true)
  [[ -n "${pid:-}" ]] && kill -TERM "$pid" 2>/dev/null || true
  rm -f "$f"
done
wineserver -k 2>/dev/null || true
echo "Lite тест остановлен."
