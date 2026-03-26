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

DBGDIR_PREV="${LITE_DEBUG_DIR:-$ROOT/lite_debug_run}"
if [[ -f "$DBGDIR_PREV/lite.wine.pid" ]]; then
  PREV_PID=$(cat "$DBGDIR_PREV/lite.wine.pid" 2>/dev/null || true)
  if [[ -n "$PREV_PID" ]] && kill -0 "$PREV_PID" 2>/dev/null; then
    kill "$PREV_PID" 2>/dev/null || true
    sleep 1
  fi
fi

python3 -c "
import json, random
from pathlib import Path
p = Path('$ROOT') / 'bots_manifest.json'
d = json.loads(p.read_text(encoding='utf-8')) if p.is_file() else {}
host = str(d.get('server_host', '51.75.232.67'))
port = int(d.get('server_port', 1801))
pw = str(d.get('lite_account_password') or d.get('lite_register_password') or '')
rcon = str(d.get('rcon_password') or '')
ver = str(d.get('clientversion', '0.3.7'))
# Генерируем уникальный ник формата Name_Surname для каждого запуска
FIRST=['Ivan','Pavel','Maxim','Artem','Denis','Roman','Vitaly','Oleg','Kirill','Dmitry','Alexey','Andrey','Sergey','Anton','Nikita','Vladislav','Timur','Ruslan','Mikhail','Evgeny']
LAST=['Volkov','Petrov','Smirnov','Novikov','Morozov','Frolov','Kozlov','Popov','Lebedev','Sokolov','Orlov','Zaycev','Kuznecov','Sidorov','Gromov','Stepanov','Nikitin','Fedorov','Makarov','Titov']
nick = random.choice(FIRST) + '_' + random.choice(LAST)
print(host)
print(port)
print(nick)
print(pw)
print(rcon)
print(ver)
" > /tmp/lite_dbg_cfg.txt
HOST=$(sed -n '1p' /tmp/lite_dbg_cfg.txt)
PORT=$(sed -n '2p' /tmp/lite_dbg_cfg.txt)
NICK=$(sed -n '3p' /tmp/lite_dbg_cfg.txt)
LITE_ACCOUNT_PASSWORD=$(sed -n '4p' /tmp/lite_dbg_cfg.txt)
RCON=$(sed -n '5p' /tmp/lite_dbg_cfg.txt)
CLIENTVER=$(sed -n '6p' /tmp/lite_dbg_cfg.txt)
export LITE_ACCOUNT_PASSWORD
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
pass=${RCON}
clientversion=${CLIENTVER:-0.3.7}
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

echo "Debug run: $DBGDIR nick=$NICK -> $IP_PORT pw_len=${#LITE_ACCOUNT_PASSWORD}"
(
  cd "$DBGDIR"
  : > lite_debug.log
  env LITE_ACCOUNT_PASSWORD="$LITE_ACCOUNT_PASSWORD" wine "./RakSAMP Lite.exe" >>wine_stdout.log 2>&1 &
  echo $! > lite.wine.pid
)
sleep 300
echo "======== lite_debug.log ========"
cat "$DBGDIR/lite_debug.log" 2>/dev/null || echo "(empty)"
echo "======== wine_stdout.log (tail) ========"
tail -50 "$DBGDIR/wine_stdout.log" 2>/dev/null || true
