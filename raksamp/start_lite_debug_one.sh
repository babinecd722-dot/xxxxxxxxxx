#!/usr/bin/env bash
# Один RakSAMP Lite + lite_debug.log в папке инстанса (после ~90 с выводит хвост лога).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
REPO_ROOT="$(cd "$ROOT/.." && pwd)"
ZIP="${LITE_ZIP:-$REPO_ROOT/RakSAMP Lite.zip}"
MERGED="${BLASTHK_MERGED:-$ROOT/blasthk_aim_and_ping_merged.lua}"
PATCH_PY="${LITE_POOL_PATCH:-$ROOT/patch_lite_playerpool.py}"
DBGDIR="${LITE_DEBUG_DIR:-$ROOT/lite_debug_run}"
export DISPLAY="${DISPLAY:-:1}"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"

pkill -9 -f 'RakSAMP Lite\.exe' 2>/dev/null || true
sleep 1

python3 -c "
import json
from pathlib import Path
p = Path('$ROOT') / 'bots_manifest.json'
d = json.loads(p.read_text(encoding='utf-8')) if p.is_file() else {}
host = str(d.get('server_host', '51.75.232.67'))
port = int(d.get('server_port', 1801))
f = d.get('nick_silly_first') or ['Test']
l = d.get('nick_silly_last') or ['Bot']
nick = f'{f[0]}_{l[0]}'
print(host)
print(port)
print(nick)
" > /tmp/lite_dbg_cfg.txt
HOST=$(sed -n '1p' /tmp/lite_dbg_cfg.txt)
PORT=$(sed -n '2p' /tmp/lite_dbg_cfg.txt)
NICK=$(sed -n '3p' /tmp/lite_dbg_cfg.txt)
IP_PORT="${HOST}:${PORT}"

rm -rf "$DBGDIR"
mkdir -p "$DBGDIR"
unzip -q -o "$ZIP" -d "$DBGDIR"
python3 "$PATCH_PY" "$DBGDIR/RakSAMP Lite.exe" || true
mkdir -p "$DBGDIR/scripts"
cp -f "$MERGED" "$DBGDIR/scripts/blasthk_aim_and_ping_merged.lua"

mkdir -p "$DBGDIR/settings"
cat > "$DBGDIR/settings/RakSAMP Lite.ini" << EOF
[Client]
console=1
color_tags=1
timestamp=1
timestamp_ms=0
log_chat=1
win7_fix=0
adapter=0.0.0.0
minimize=0
version=04.02.23
[Server]
nick=${NICK}
ip=${IP_PORT}
pass=
clientversion=0.3.7
ping=0
[Ingame]
class=0
update_stats=1
min_fps=20
max_fps=90
autopick=0
gm=0
[Rates]
sleep=15
connect=1000
reconnect=15000
network=5
spectate=500
onfoot=500
incar=500
aim=6000
lua=5
[Coord]
off_at_spawn=0
delay=300
step=7.5
EOF

echo "Debug run: $DBGDIR nick=$NICK -> $IP_PORT"
(
  cd "$DBGDIR"
  : > lite_debug.log
  wine "./RakSAMP Lite.exe" >>wine_stdout.log 2>&1 &
  echo $! > lite.wine.pid
)
sleep 95
echo "======== lite_debug.log ========"
tail -200 "$DBGDIR/lite_debug.log" 2>/dev/null || echo "(empty)"
echo "======== wine_stdout.log (tail) ========"
tail -30 "$DBGDIR/wine_stdout.log" 2>/dev/null || true
