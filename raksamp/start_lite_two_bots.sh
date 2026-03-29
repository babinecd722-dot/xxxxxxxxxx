#!/usr/bin/env bash
# Два RakSAMP Lite. Два отдельных lua с blast.hk нельзя: второй затирает onSendPacket первого
# → «в табе есть, в мире нет». Используем один merged + spawn.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
REPO_ROOT="$(cd "$ROOT/.." && pwd)"
ZIP="${LITE_ZIP:-$REPO_ROOT/RakSAMP Lite.zip}"
MERGED="${BLASTHK_MERGED:-$ROOT/blasthk_aim_and_ping_merged.lua}"
BUNDLE="${FORUM_BUNDLE:-$ROOT/00_forum_bundle.lua}"
FORUM_DIR="${FORUM_LUA_DIR:-$ROOT/forum_lua_blasthk}"
PATCH_PY="${LITE_POOL_PATCH:-$ROOT/patch_lite_playerpool.py}"
RUNDIR="${LITE_RUNDIR:-$ROOT/lite_run}"
export DISPLAY="${DISPLAY:-:1}"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"

for f in "$ZIP" "$MERGED" "$PATCH_PY"; do
  [[ -f "$f" ]] || { echo "Нет файла: $f" >&2; exit 1; }
done
[[ -f "$BUNDLE" ]] || { echo "Нет $BUNDLE" >&2; exit 1; }
[[ -d "$FORUM_DIR" ]] || { echo "Нет каталога $FORUM_DIR" >&2; exit 1; }

readarray -t CFG < <(python3 -c "
import json, sys
from pathlib import Path
p = Path('$ROOT') / 'bots_manifest.json'
if not p.is_file():
    print('51.75.232.67')
    print('1801')
    print('Rame_Kakashko')
    print('Rame_Rashko')
    sys.exit(0)
d = json.loads(p.read_text(encoding='utf-8'))
host = str(d.get('server_host', '127.0.0.1'))
port = int(d.get('server_port', 7777))
n1 = n2 = None
bots = d.get('bots')
if isinstance(bots, list) and len(bots) >= 2:
    n1 = str(bots[0].get('nick', 'Bot_One'))
    n2 = str(bots[1].get('nick', 'Bot_Two'))
else:
    f = d.get('nick_silly_first') or []
    l = d.get('nick_silly_last') or []
    if len(f) >= 1 and len(l) >= 2:
        n1 = f\"{f[0]}_{l[0]}\"
        n2 = f\"{f[0]}_{l[1]}\" if len(l) > 1 else (f\"{f[1]}_{l[0]}\" if len(f) > 1 else 'Danya_Rashko')
    elif len(f) >= 2 and len(l) >= 1:
        n1 = f\"{f[0]}_{l[0]}\"
        n2 = f\"{f[1]}_{l[0]}\"
    else:
        n1, n2 = 'Rame_Kakashko', 'Rame_Rashko'
print(host)
print(port)
print(n1)
print(n2)
pw = d.get('lite_account_password') or d.get('lite_register_password') or ''
print(pw)
print(str(d.get('rcon_password', '')))
print(str(d.get('clientversion', '0.3.7')))
print(str(d.get('registration_skin', 239)))
print(str(d.get('spawn_location', 0)))
")
HOST="${CFG[0]}"
PORT="${CFG[1]}"
NICK1="${CFG[2]}"
NICK2="${CFG[3]}"
LITE_ACCOUNT_PASSWORD="${CFG[4]}"
RCON="${CFG[5]:-}"
CLIENTVER="${CFG[6]:-0.3.7}"
REGISTRATION_SKIN="${CFG[7]:-239}"
SPAWN_LOCATION="${CFG[8]:-0}"
export LITE_ACCOUNT_PASSWORD REGISTRATION_SKIN SPAWN_LOCATION
IP_PORT="${HOST}:${PORT}"

write_ini() {
  local nick="$1"
  local dir="$2"
  mkdir -p "$dir/settings"
  cat > "$dir/settings/RakSAMP Lite.ini" << EOF
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
nick=${nick}
ip=${IP_PORT}
pass=${RCON}
clientversion=${CLIENTVER}
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
}

rm -rf "$RUNDIR"
mkdir -p "$RUNDIR"

for i in 1 2; do
  nick="${NICK1}"
  [[ "$i" == 2 ]] && nick="${NICK2}"
  INST="$RUNDIR/instance${i}_${nick}"
  mkdir -p "$INST"
  unzip -q -o "$ZIP" -d "$INST"
  python3 "$PATCH_PY" "$INST/RakSAMP Lite.exe" || true
  mkdir -p "$INST/scripts"
  cp -f "$BUNDLE" "$INST/scripts/00_forum_bundle.lua"
  rm -rf "$INST/scripts/forum_lua_blasthk"
  cp -a "$FORUM_DIR" "$INST/scripts/forum_lua_blasthk"
  cp -f "$MERGED" "$INST/scripts/blasthk_aim_and_ping_merged.lua"
  write_ini "$nick" "$INST"
  echo "Инстанс $i: 00_forum_bundle + forum_lua_blasthk + merged"
done

echo "Запуск wine (pw=${#LITE_ACCOUNT_PASSWORD}chars skin=${REGISTRATION_SKIN} spawn=${SPAWN_LOCATION}) ..."
(
  cd "$RUNDIR/instance1_${NICK1}"
  nohup env LITE_ACCOUNT_PASSWORD="$LITE_ACCOUNT_PASSWORD" REGISTRATION_SKIN="$REGISTRATION_SKIN" SPAWN_LOCATION="$SPAWN_LOCATION" wine "./RakSAMP Lite.exe" >>"$RUNDIR/lite1.log" 2>&1 &
  echo $! >"$RUNDIR/lite1.wine.pid"
)
sleep 4
(
  cd "$RUNDIR/instance2_${NICK2}"
  nohup env LITE_ACCOUNT_PASSWORD="$LITE_ACCOUNT_PASSWORD" REGISTRATION_SKIN="$REGISTRATION_SKIN" SPAWN_LOCATION="$SPAWN_LOCATION" wine "./RakSAMP Lite.exe" >>"$RUNDIR/lite2.log" 2>&1 &
  echo $! >"$RUNDIR/lite2.wine.pid"
)
echo "PID: $(cat "$RUNDIR/lite1.wine.pid") $(cat "$RUNDIR/lite2.wine.pid")"
echo "Логи: $RUNDIR/lite1.log $RUNDIR/lite2.log"
