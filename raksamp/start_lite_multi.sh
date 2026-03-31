#!/usr/bin/env bash
# RakSAMP Lite — N ботов из raksamp/bots_manifest.json (generate_bot_count, bots[], nick_mode).
# Артефакты install (zip, lua, forum_lua_blasthk) ищутся в корне репозитория (родитель этого каталога).
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
ZIP="${LITE_ZIP:-$REPO_ROOT/RakSAMP Lite.zip}"
MERGED="${BLASTHK_MERGED:-$REPO_ROOT/blasthk_aim_and_ping_merged.lua}"
BUNDLE="${FORUM_BUNDLE:-$REPO_ROOT/00_forum_bundle.lua}"
FORUM_DIR="${FORUM_LUA_DIR:-$REPO_ROOT/forum_lua_blasthk}"
PATCH_PY="$SCRIPT_DIR/patch_lite_playerpool.py"
SETUP_BOTS_PY="$SCRIPT_DIR/setup_bots.py"
MANIFEST="$SCRIPT_DIR/bots_manifest.json"
RUNDIR="${LITE_RUNDIR:-$REPO_ROOT/lite_run}"
export DISPLAY="${DISPLAY:-:1}"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"

for f in "$ZIP" "$MERGED" "$PATCH_PY" "$MANIFEST" "$SETUP_BOTS_PY"; do
  [[ -f "$f" ]] || { echo "Нет файла: $f" >&2; exit 1; }
done

mapfile -t META < <(python3 <<PY
import importlib.util
import json
import sys
from pathlib import Path

script_dir = Path("$SCRIPT_DIR")
manifest = script_dir / "bots_manifest.json"
sb_path = script_dir / "setup_bots.py"
spec = importlib.util.spec_from_file_location("setup_bots", sb_path)
mod = importlib.util.module_from_spec(spec)
spec.loader.exec_module(mod)
d = json.loads(manifest.read_text(encoding="utf-8"))
try:
    slots = mod.bots_from_manifest(d)
except Exception as e:
    print(f"manifest nicks: {e}", file=sys.stderr)
    sys.exit(1)
stagger = float(d.get("lite_stagger_seconds", d.get("stagger_seconds", 4)))
if stagger < 0:
    stagger = 0.0
host = str(d.get("server_host", "127.0.0.1"))
port = int(d.get("server_port", 7777))
pw = str(d.get("lite_account_password", ""))
rcon = str(d.get("rcon_password", ""))
ver = str(d.get("clientversion", "0.3.7"))
skin = str(d.get("registration_skin", 239))
spwn = str(d.get("spawn_location", 0))
print(len(slots))
print(stagger)
print(host)
print(port)
print(pw)
print(rcon)
print(ver)
print(skin)
print(spwn)
for b in slots:
    print(b["nick"])
PY
)
COUNT="${META[0]:-0}"
STAGGER="${META[1]:-4}"
HOST="${META[2]}"
PORT="${META[3]}"
PW="${META[4]}"
RCON="${META[5]:-}"
VER="${META[6]:-0.3.7}"
SKIN="${META[7]:-239}"
SPWN="${META[8]:-0}"
NICKS=("${META[@]:9}")

if [[ "${#NICKS[@]}" -lt 1 ]] || [[ "$COUNT" -lt 1 ]]; then
  echo "В bots_manifest.json нет ботов (bots[] или generate_bot_count)." >&2
  exit 1
fi

export LITE_ACCOUNT_PASSWORD="$PW" REGISTRATION_SKIN="$SKIN" SPAWN_LOCATION="$SPWN"
IP_PORT="${HOST}:${PORT}"

write_ini() {
  local nick="$1"
  local inst="$2"
  mkdir -p "$inst/settings"
  cat > "$inst/settings/RakSAMP Lite.ini" << EOF
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
nick=$nick
ip=$IP_PORT
pass=$RCON
clientversion=$VER
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

w="${#COUNT}"
[[ "$w" -lt 2 ]] && w=2

for ((i = 0; i < COUNT; i++)); do
  nick="${NICKS[$i]}"
  idx=$((i + 1))
  printf -v idxpad "%0${w}d" "$idx"
  INST="$RUNDIR/bot${idxpad}_${nick}"
  mkdir -p "$INST"
  unzip -q -o "$ZIP" -d "$INST"
  python3 "$PATCH_PY" "$INST/RakSAMP Lite.exe" || true
  mkdir -p "$INST/scripts"
  [[ -f "$BUNDLE" ]]    && cp -f "$BUNDLE" "$INST/scripts/00_forum_bundle.lua"
  [[ -d "$FORUM_DIR" ]] && cp -a "$FORUM_DIR" "$INST/scripts/forum_lua_blasthk"
  cp -f "$MERGED" "$INST/scripts/blasthk_aim_and_ping_merged.lua"
  write_ini "$nick" "$INST"
  echo "Бот $idx/$COUNT: $nick → $IP_PORT"
done

echo "Запуск $COUNT ботов (stagger=${STAGGER}s, skin=$SKIN spawn=$SPWN pw=${#PW}chars)..."
for ((i = 0; i < COUNT; i++)); do
  nick="${NICKS[$i]}"
  idx=$((i + 1))
  printf -v idxpad "%0${w}d" "$idx"
  INST="$RUNDIR/bot${idxpad}_${nick}"
  (
    cd "$INST"
    nohup env LITE_ACCOUNT_PASSWORD="$PW" REGISTRATION_SKIN="$SKIN" SPAWN_LOCATION="$SPWN" \
      wine "./RakSAMP Lite.exe" >>"$RUNDIR/bot${idxpad}.log" 2>&1 &
    echo $! >"$RUNDIR/bot${idxpad}.pid"
  )
  echo "PID bot${idxpad}=$(cat "$RUNDIR/bot${idxpad}.pid") log=$RUNDIR/bot${idxpad}.log"
  if [[ "$i" -lt $((COUNT - 1)) ]]; then
    sleep "$STAGGER"
  fi
done

echo ""
echo "Готово: $COUNT ботов. Логи: $RUNDIR/bot*.log"
echo "Lua (первый): $RUNDIR/bot$(printf "%0${w}d" 1)_${NICKS[0]}/lite_debug.log"
echo "Стоп: for f in $RUNDIR/bot*.pid; do kill \$(cat \"\$f\"); done"
