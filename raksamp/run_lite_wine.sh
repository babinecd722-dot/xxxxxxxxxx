#!/usr/bin/env bash
# RakSAMP Lite (Windows exe с blast.hk) под Wine. Бинарь: raksamp/lite/RakSAMP_Lite.exe
set -euo pipefail
DIR="$(cd "$(dirname "$0")" && pwd)"
LITE="$DIR/lite/RakSAMP_Lite.exe"
if [[ ! -f "$LITE" ]]; then
  echo "Нет $LITE — см. raksamp/lite/BLAST_LITE_SETUP.md (скачать RakSAMP Lite.zip с blast.hk)." >&2
  exit 1
fi
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"
cd "$DIR/lite"
if [[ -n "${DISPLAY:-}" ]]; then
  exec wine ./RakSAMP_Lite.exe "$@"
else
  exec xvfb-run -a wine ./RakSAMP_Lite.exe "$@"
fi
