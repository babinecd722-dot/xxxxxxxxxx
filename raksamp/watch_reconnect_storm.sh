#!/usr/bin/env bash
# Крутится в фоне: если в хвосте лога бота слишком часто Reconnecting — глушит всех (антиспам RakSAMP).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
INTERVAL="${INTERVAL:-18}"
TAIL_LINES="${TAIL_LINES:-60}"
THRESH="${THRESH:-12}"
ROUNDS="${ROUNDS:-120}"

for ((i = 1; i <= ROUNDS; i++)); do
  storm=0
  for log in "$ROOT/bots"/bot[0-9]*/RakSAMPClient.log; do
    [[ -f "$log" ]] || continue
    c=$(tail -n "$TAIL_LINES" "$log" | grep -c "Reconnecting" || true)
    if [[ "$c" -ge "$THRESH" ]]; then
      echo "$(date -Iseconds) Шторм реконнектов: $log (Reconnecting x$c в последних $TAIL_LINES строках)" >&2
      storm=1
      break
    fi
  done
  if [[ "$storm" -eq 1 ]]; then
    "$ROOT/stop_all_bots.sh"
    exit 1
  fi
  sleep "$INTERVAL"
done
exit 0
