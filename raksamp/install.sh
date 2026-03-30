#!/usr/bin/env bash
# ============================================================
#  RakSAMP Lite — установка и запуск двух ботов
#  Использование:
#    mkdir -p /root/rakbot && cd /root/rakbot && bash <(curl -sL <URL_ЭТОГО_ФАЙЛА>)
#  Или с токеном приватного репо:
#    GHTOKEN=ghp_xxx bash <(curl -sL -H "Authorization: token $GHTOKEN" <URL>)
# ============================================================
set -euo pipefail

INSTALL_DIR="${INSTALL_DIR:-$(pwd)}"
BRANCH="claude/bot-registration-spawn-ZXMf3"
REPO="babinecd722-dot/xxxxxxxxxx"
RAW="https://raw.githubusercontent.com/${REPO}/${BRANCH}/raksamp"
ZIP_URL="https://raw.githubusercontent.com/${REPO}/${BRANCH}/RakSAMP%20Lite.zip"

# GitHub token (опционально, для приватного репо)
GHTOKEN="${GHTOKEN:-}"
AUTH=""
[[ -n "$GHTOKEN" ]] && AUTH="-H \"Authorization: token $GHTOKEN\""

dl() {
    local url="$1" dst="$2"
    mkdir -p "$(dirname "$dst")"
    if [[ -n "$GHTOKEN" ]]; then
        curl -fsSL -H "Authorization: token $GHTOKEN" "$url" -o "$dst"
    else
        curl -fsSL "$url" -o "$dst"
    fi
    echo "  + $dst"
}

echo "========================================"
echo " RakSAMP Prime-Russia Bot — install"
echo " Dir: $INSTALL_DIR"
echo "========================================"

# ── 1. Зависимости ──────────────────────────────────────────
echo "[1/5] Проверка зависимостей..."
need_install=()
command -v wine    &>/dev/null || need_install+=(wine)
command -v Xvfb   &>/dev/null || need_install+=(xvfb)
command -v python3 &>/dev/null || need_install+=(python3)
command -v unzip  &>/dev/null || need_install+=(unzip)

if (( ${#need_install[@]} > 0 )); then
    echo "  Устанавливаю: ${need_install[*]}"
    apt-get update -qq
    apt-get install -y --fix-missing "${need_install[@]}" 2>&1 | tail -3
fi

# wine32
if ! wine --version 2>/dev/null | grep -q wine; then
    echo "  Устанавливаю wine..."
    apt-get install -y --fix-missing wine wine32 2>&1 | tail -3 || \
    dpkg --add-architecture i386 && apt-get update -qq && \
    apt-get install -y --fix-missing wine32:i386 2>&1 | tail -3 || true
fi
echo "  wine: $(wine --version 2>/dev/null || echo 'не найден — установи вручную')"

# ── 2. Скачиваем файлы ──────────────────────────────────────
echo "[2/5] Скачиваю файлы..."
cd "$INSTALL_DIR"

dl "$ZIP_URL"                                            "RakSAMP Lite.zip"
dl "${RAW}/blasthk_aim_and_ping_merged.lua"              "blasthk_aim_and_ping_merged.lua"
dl "${RAW}/00_forum_bundle.lua"                          "00_forum_bundle.lua"
dl "${RAW}/bots_manifest.json"                           "bots_manifest.json"
dl "${RAW}/patch_lite_playerpool.py"                     "patch_lite_playerpool.py"

# forum_lua_blasthk
for f in damage_status.lua InvalidPositionFix.lua drunkLevel_fix.lua connect_accept_fix.lua; do
    dl "${RAW}/forum_lua_blasthk/${f}" "forum_lua_blasthk/${f}" 2>/dev/null || \
    dl "${RAW}/downloads_lua/${f}"     "forum_lua_blasthk/${f}" 2>/dev/null || \
    echo "  ! пропущен $f (не найден)"
done

# ── 3. bots_manifest.json ───────────────────────────────────
echo "[3/5] Конфиг bots_manifest.json"
if [[ ! -f bots_manifest.json ]] || ! python3 -c "import json,sys; json.load(sys.stdin)" < bots_manifest.json 2>/dev/null; then
    cat > bots_manifest.json << 'MANIFEST'
{
  "server_host": "51.75.232.67",
  "server_port": 1801,
  "rcon_password": "",
  "lite_account_password": "RakLiteBot_2026",
  "stagger_seconds": 15,
  "registration_skin": 239,
  "spawn_location": 0,
  "nick_silly_first": ["Dmitry", "Alexey"],
  "nick_silly_last": ["Novikov", "Petrov"],
  "bots": []
}
MANIFEST
fi
echo "  Сервер: $(python3 -c "import json; d=json.load(open('bots_manifest.json')); print(d['server_host']+':'+str(d['server_port']))")"
echo "  Пароль: $(python3 -c "import json; p=json.load(open('bots_manifest.json')).get('lite_account_password',''); print('*'*len(p))")"

# ── 4. Скрипт запуска ───────────────────────────────────────
echo "[4/5] Создаю start_two_bots.sh..."
cat > start_two_bots.sh << 'SCRIPT'
#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
ZIP="$ROOT/RakSAMP Lite.zip"
MERGED="$ROOT/blasthk_aim_and_ping_merged.lua"
BUNDLE="$ROOT/00_forum_bundle.lua"
FORUM_DIR="$ROOT/forum_lua_blasthk"
PATCH_PY="$ROOT/patch_lite_playerpool.py"
RUNDIR="$ROOT/lite_run"
export DISPLAY="${DISPLAY:-:1}"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"

for f in "$ZIP" "$MERGED" "$PATCH_PY"; do
  [[ -f "$f" ]] || { echo "Нет файла: $f" >&2; exit 1; }
done

# Читаем конфиг
readarray -t CFG < <(python3 -c "
import json, sys
from pathlib import Path
d = json.loads(Path('$ROOT/bots_manifest.json').read_text(encoding='utf-8'))
host = str(d.get('server_host', '51.75.232.67'))
port = int(d.get('server_port', 1801))
bots = d.get('bots', [])
if len(bots) >= 2:
    n1, n2 = bots[0]['nick'], bots[1]['nick']
else:
    f = d.get('nick_silly_first', ['Dmitry','Alexey'])
    l = d.get('nick_silly_last',  ['Novikov','Petrov'])
    n1, n2 = f[0]+'_'+l[0], (f[1] if len(f)>1 else f[0])+'_'+l[1]
pw   = str(d.get('lite_account_password', ''))
rcon = str(d.get('rcon_password', ''))
ver  = str(d.get('clientversion', '0.3.7'))
skin = str(d.get('registration_skin', 239))
spwn = str(d.get('spawn_location', 0))
print(host); print(port); print(n1); print(n2)
print(pw); print(rcon); print(ver); print(skin); print(spwn)
")
HOST="${CFG[0]}"; PORT="${CFG[1]}"
NICK1="${CFG[2]}"; NICK2="${CFG[3]}"
PW="${CFG[4]}"; RCON="${CFG[5]:-}"; VER="${CFG[6]:-0.3.7}"
SKIN="${CFG[7]:-239}"; SPWN="${CFG[8]:-0}"
export LITE_ACCOUNT_PASSWORD="$PW" REGISTRATION_SKIN="$SKIN" SPAWN_LOCATION="$SPWN"
IP_PORT="${HOST}:${PORT}"

write_ini() {
  mkdir -p "$2/settings"
  cat > "$2/settings/RakSAMP Lite.ini" << EOF
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
nick=$1
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

rm -rf "$RUNDIR"; mkdir -p "$RUNDIR"
for i in 1 2; do
  nick="${NICK1}"; [[ "$i" == 2 ]] && nick="${NICK2}"
  INST="$RUNDIR/bot${i}_${nick}"
  mkdir -p "$INST"
  unzip -q -o "$ZIP" -d "$INST"
  python3 "$PATCH_PY" "$INST/RakSAMP Lite.exe" || true
  mkdir -p "$INST/scripts"
  [[ -f "$BUNDLE" ]]    && cp -f "$BUNDLE" "$INST/scripts/00_forum_bundle.lua"
  [[ -d "$FORUM_DIR" ]] && cp -a "$FORUM_DIR" "$INST/scripts/forum_lua_blasthk"
  cp -f "$MERGED" "$INST/scripts/blasthk_aim_and_ping_merged.lua"
  write_ini "$nick" "$INST"
  echo "Бот $i: $nick → $IP_PORT"
done

echo "Запуск (skin=$SKIN spawn=$SPWN pw=${#PW}chars)..."
( cd "$RUNDIR/bot1_${NICK1}"
  nohup env LITE_ACCOUNT_PASSWORD="$PW" REGISTRATION_SKIN="$SKIN" SPAWN_LOCATION="$SPWN" \
    wine "./RakSAMP Lite.exe" >> "$RUNDIR/bot1.log" 2>&1 &
  echo $! > "$RUNDIR/bot1.pid" )
sleep 4
( cd "$RUNDIR/bot2_${NICK2}"
  nohup env LITE_ACCOUNT_PASSWORD="$PW" REGISTRATION_SKIN="$SKIN" SPAWN_LOCATION="$SPWN" \
    wine "./RakSAMP Lite.exe" >> "$RUNDIR/bot2.log" 2>&1 &
  echo $! > "$RUNDIR/bot2.pid" )

echo "PID bot1=$(cat $RUNDIR/bot1.pid) bot2=$(cat $RUNDIR/bot2.pid)"
echo "Логи: $RUNDIR/bot1.log  $RUNDIR/bot2.log"
echo "Lua debug: $RUNDIR/bot1_${NICK1}/lite_debug.log"
SCRIPT
chmod +x start_two_bots.sh

# ── 5. Xvfb + запуск ────────────────────────────────────────
echo "[5/5] Запуск..."

# Xvfb
if ! pgrep -x Xvfb > /dev/null 2>&1; then
    Xvfb :1 -screen 0 1024x768x16 -nolisten tcp &
    sleep 2
    echo "  Xvfb запущен"
fi

# Wine32 prefix
if [[ ! -d "$HOME/.wine-raksamp32" ]]; then
    echo "  Инициализация Wine32 prefix..."
    DISPLAY=:1 WINEARCH=win32 WINEPREFIX="$HOME/.wine-raksamp32" wineboot --init 2>/dev/null || true
    sleep 5
fi

DISPLAY=:1 WINEARCH=win32 WINEPREFIX="$HOME/.wine-raksamp32" bash start_two_bots.sh

echo ""
echo "========================================"
echo " Боты запущены!"
echo " Логи: $(pwd)/lite_run/bot1.log"
echo "       $(pwd)/lite_run/bot2.log"
echo " Lua:  $(pwd)/lite_run/bot1_*/lite_debug.log"
echo ""
echo " Стоп:  kill \$(cat lite_run/bot1.pid) \$(cat lite_run/bot2.pid)"
echo "========================================"
