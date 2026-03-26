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

MANIFEST="${LITE_MANIFEST:-$ROOT/bots_manifest.json}"
python3 - "$MANIFEST" <<'PY'
import json, sys
from pathlib import Path
p = Path(sys.argv[1])
host, port, nick, rcon, ver = "127.0.0.1", 7777, "Player_One", "", "0.3.7"
if p.is_file():
    d = json.loads(p.read_text(encoding="utf-8"))
    host = str(d.get("server_host", host))
    port = int(d.get("server_port", port))
    rcon = str(d.get("rcon_password", ""))
    ver = str(d.get("clientversion", ver))
    bots = d.get("bots")
    if isinstance(bots, list) and bots:
        nick = str(bots[0].get("nick", nick))
    else:
        f, l = d.get("nick_silly_first") or [], d.get("nick_silly_last") or []
        if f and l:
            nick = f"{f[0]}_{l[0]}"
        elif f:
            nick = str(f[0]) + "_Bot"
ip_port = f"{host}:{port}"
ini = f"""[Client]
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
nick={nick}
ip={ip_port}
pass={rcon}
clientversion={ver}
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
"""
Path("settings").mkdir(parents=True, exist_ok=True)
Path("settings/RakSAMP Lite.ini").write_text(ini, encoding="utf-8")
print("settings/RakSAMP Lite.ini:", nick, "->", ip_port, file=sys.stderr)
PY

exec wine "./RakSAMP Lite.exe" "$@"
