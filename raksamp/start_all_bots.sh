#!/usr/bin/env bash
# Запуск всех ботов из raksamp/bots/* (каждый со своим RakSAMPClient.xml в CWD).
# SKIP_SETUP=1 — не вызывать setup_bots.py (сохранить пароли/XML; не сбрасывать слоты).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
export DISPLAY="${DISPLAY:-:1}"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"
export WINEDEBUG="${WINEDEBUG:--all}"

if [[ ! -f "$ROOT/RakSAMPClient.exe" ]]; then
  echo "Нужен $ROOT/RakSAMPClient.exe" >&2
  exit 1
fi

if [[ "${SKIP_SETUP:-0}" != "1" ]]; then
  python3 "$ROOT/setup_bots.py"
else
  echo "SKIP_SETUP=1 — использую существующие bots/* без пересборки"
fi
# shellcheck source=/dev/null
source "$ROOT/bots/.launch.env"
# Пауза между ботами с одного IP (антифлуд коннектов). Берётся из bots_manifest stagger_seconds.
STAGGER="${STAGGER:-${STAGGER_SEC:-200}}"
# Переопределение из среды: START_ONLY_FIRST_OVERRIDE=3 поднять только 3 слота
START_ONLY_FIRST="${START_ONLY_FIRST_OVERRIDE:-$START_ONLY_FIRST}"

# Имена каталогов: bot01_Name. START_ONLY_FIRST из .launch.env — лимит клиентов с одного IP.
n_started=0
for d in "$ROOT/bots"/bot[0-9]*; do
  [[ -d "$d" ]] || continue
  if [[ -n "${START_ONLY_FIRST:-}" ]] && [[ "${START_ONLY_FIRST:-0}" =~ ^[0-9]+$ ]] && [[ "${START_ONLY_FIRST:-0}" -gt 0 ]]; then
    if [[ "$n_started" -ge "$START_ONLY_FIRST" ]]; then
      echo "Достигнут лимит START_ONLY_FIRST=$START_ONLY_FIRST, остальные пропущены."
      break
    fi
  fi
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
  n_started=$((n_started + 1))
done
echo "Запущены процессы wine/RakSAMP. Логи: raksamp/bots/bot_*/bot.log"
