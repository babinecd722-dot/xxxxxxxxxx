#!/usr/bin/env bash
# Два экземпляра RakSAMP Lite (Wine) с объединённым Lua (AimSync + send_ping).
# Рабочая директория процесса = папка инстанса (иначе Lite не найдёт scripts/).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
REPO_ROOT="$(cd "$ROOT/.." && pwd)"
ZIP="${LITE_ZIP:-$REPO_ROOT/RakSAMP Lite.zip}"
MERGED="${LITE_MERGED:-$ROOT/lite_merged_fixes.lua}"
RUNDIR="${LITE_RUNDIR:-$ROOT/lite_run}"
export DISPLAY="${DISPLAY:-:1}"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"

if [[ ! -f "$ZIP" ]]; then
  echo "Нет архива: $ZIP (положи RakSAMP Lite.zip в корень репо или задай LITE_ZIP)" >&2
  exit 1
fi
if [[ ! -f "$MERGED" ]]; then
  echo "Нет $MERGED" >&2
  exit 1
fi

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
")
HOST="${CFG[0]}"
PORT="${CFG[1]}"
NICK1="${CFG[2]}"
NICK2="${CFG[3]}"
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
off_at_spawn=1
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
  mkdir -p "$INST/scripts"
  cp -f "$MERGED" "$INST/scripts/lite_merged_fixes.lua"
  write_ini "$nick" "$INST"
  echo "Инстанс $i: $INST nick=$nick -> $IP_PORT"
done

echo "Запуск wine (консоль Lite=1, логи в терминале) ..."
(
  cd "$RUNDIR/instance1_${NICK1}"
  nohup wine "./RakSAMP Lite.exe" >>"$RUNDIR/lite1.log" 2>&1 &
  echo $! >"$RUNDIR/lite1.wine.pid"
)
sleep 4
(
  cd "$RUNDIR/instance2_${NICK2}"
  nohup wine "./RakSAMP Lite.exe" >>"$RUNDIR/lite2.log" 2>&1 &
  echo $! >"$RUNDIR/lite2.wine.pid"
)
echo "PID wine wrapper: $(cat "$RUNDIR/lite1.wine.pid") $(cat "$RUNDIR/lite2.wine.pid")"
echo "Логи: $RUNDIR/lite1.log $RUNDIR/lite2.log"
sleep 3
tail -20 "$RUNDIR/lite1.log" 2>/dev/null || true
