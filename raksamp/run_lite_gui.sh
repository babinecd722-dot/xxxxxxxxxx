#!/usr/bin/env bash
# Только нативный GUI RakSAMP Lite.exe (Wine), без CMD и без Tk-лаунчера.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
REPO_ROOT="$(cd "$ROOT/.." && pwd)"
ZIP="${LITE_ZIP:-$REPO_ROOT/RakSAMP Lite.zip}"
GUI_DIR="${LITE_GUI_DIR:-$ROOT/lite_gui}"
PATCH_PY="${LITE_POOL_PATCH:-$ROOT/patch_lite_playerpool.py}"
export DISPLAY="${DISPLAY:-:1}"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"

[[ -f "$ZIP" ]] || { echo "Нет $ZIP" >&2; exit 1; }
mkdir -p "$GUI_DIR"
cd "$GUI_DIR"
unzip -q -o "$ZIP" -d .
python3 "$PATCH_PY" "./RakSAMP Lite.exe" 2>/dev/null || true
exec wine "./RakSAMP Lite.exe" "$@"
