#!/usr/bin/env bash
# RakSAMP Lite под Wine. LITE_INSTANCE=bot1 — cwd lite_instances/bot1; иначе raksamp/lite.
# Если нет рабочего X11 (SSH без DISPLAY), автоматически xvfb-run (окна не видно — только процесс).
set -euo pipefail
DIR="$(cd "$(dirname "$0")" && pwd)"
if [[ -n "${LITE_INSTANCE:-}" ]]; then
  LITE_ROOT="$DIR/lite_instances/${LITE_INSTANCE}"
else
  LITE_ROOT="$DIR/lite"
fi
if [[ ! -d "$LITE_ROOT" ]]; then
  echo "Нет каталога $LITE_ROOT — python3 $DIR/prepare_lite_test.py ..." >&2
  exit 1
fi
EXE=""
for candidate in \
  "$LITE_ROOT/RakSAMP Lite.exe" \
  "$LITE_ROOT/RakSAMP_Lite.exe" \
  "$LITE_ROOT/RakSAMPLite.exe" \
  "$LITE_ROOT"/RakSAMP*.exe; do
  [[ -f "$candidate" ]] || continue
  EXE="$candidate"
  break
done
if [[ -z "$EXE" ]]; then
  echo "Нет .exe в $LITE_ROOT — положите сборку из blast.hk (см. lite/BLAST_LITE_SETUP.md)." >&2
  exit 1
fi
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"
cd "$LITE_ROOT"

_run_wine() {
  if [[ -n "${FORCE_XVFB:-}" ]] || [[ -n "${RAKSAMP_HEADLESS:-}" ]]; then
    exec xvfb-run -a -s "-screen 0 1024x768x24" wine "$EXE" "$@"
  fi
  local disp="${DISPLAY:-:0}"
  if [[ -n "${DISPLAY:-}" ]] && command -v xdpyinfo >/dev/null 2>&1 && xdpyinfo -display "$disp" &>/dev/null; then
    exec wine "$EXE" "$@"
  fi
  echo "RakSAMP Lite: нет рабочего X11 на DISPLAY=$disp — запуск через xvfb-run (GUI не виден; смотри wine.log)." >&2
  exec xvfb-run -a -s "-screen 0 1024x768x24" wine "$EXE" "$@"
}

_run_wine "$@"
