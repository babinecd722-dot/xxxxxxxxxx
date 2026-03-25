#!/usr/bin/env python3
"""Готовит каталоги bots/bot_* с RakSAMPClient.xml и копирует exe.

find=0 — без автоответов в чат (нет лавины /register /login от антифлуда).
manual_spawn=0 — клиент сам делает выбор класса (select_classid) и спавн (как после !spawn).
"""

from __future__ import annotations

import json
import re
import shutil
import sys
from pathlib import Path
from xml.sax.saxutils import escape

ROOT = Path(__file__).resolve().parent
MANIFEST = ROOT / "bots_manifest.json"
EXE_SRC = ROOT / "RakSAMPClient.exe"
BOTS_ROOT = ROOT / "bots"


def esc_attr(s: str) -> str:
    return escape(s, {'"': "&quot;", "'": "&apos;"})


def build_xml(
    *,
    nick: str,
    class_id: int,
    host: str,
    port: int,
    rcon: str,
) -> str:
    host_esc = esc_attr(host)
    port_s = str(int(port))
    nick_a = esc_attr(nick)
    rcon_a = esc_attr(rcon)
    # chatflood/joinflood интервалы — только если включишь соответствующие режимы;
    # spam интервал поднимаем на всякий случай.
    return f"""<!--
	Bots: find=0 (без авточата), manual_spawn=0 (автокласс + спавн).
-->
<RakSAMPClient console="0" runmode="3" autorun="1" find="0" select_classid="{class_id}" manual_spawn="0"
			   print_timestamps="0" chatcolor_rgb="0 0 130" clientmsg_rgb="0 130 0" cpalert_rgb="170 0 0"
			   followplayer="KevY" followplayerwithvehicleid="295" followXOffset="3.0" followYOffset="0.0" followZOffset="0.0"
			   updatestats="1" minfps="20" maxfps="90" clientversion="0.3.7">

	<server nickname="{nick_a}" password="{rcon_a}">{host_esc}:{port_s}</server>

	<intervals spam="500" fakekill="35" lag="20" joinflood="50" chatflood="120" classflood="30" bulletflood="25" />
	<log objects="0" pickups="0" textlabels="0" textdraws="0" />
	<sendrates force="0" onfoot="40" incar="40" firing="40" multiplier="1" />

	<normal_pos position="325.35 2512.09 16.56" rotation="0.0" force="0" />

	<autorun>!teleport 0</autorun>

	<teleport name="Grove Street" position="2536.08 -1632.98 13.79" />
	<teleport name="4D casino" position="1992.93 1047.31 10.82" />
	<teleport name="LS Hospital" position="2033.00 -1416.02 16.99" />
	<teleport name="SF Hospital" position="-2653.11 634.78 14.45" />
	<teleport name="LV Hospital" position="1580.22 1768.93 10.82" />
	<teleport name="SF Export" position="-1550.73 99.29 17.33" />

</RakSAMPClient>
"""


def sanitize_dir_name(nick: str) -> str:
    s = re.sub(r"[^A-Za-z0-9_\[\]]+", "_", nick).strip("_")
    return s[:24] or "bot"


def main() -> int:
    if not MANIFEST.is_file():
        print(f"Нет {MANIFEST}", file=sys.stderr)
        return 1
    data = json.loads(MANIFEST.read_text(encoding="utf-8"))
    host = str(data["server_host"])
    port = int(data["server_port"])
    rcon = str(data.get("rcon_password", ""))
    bots = data["bots"]
    if not isinstance(bots, list) or not bots:
        print("bots_manifest.json: пустой список bots", file=sys.stderr)
        return 1
    if not EXE_SRC.is_file():
        print(f"Сначала положите RakSAMPClient.exe в {EXE_SRC}", file=sys.stderr)
        return 1

    BOTS_ROOT.mkdir(parents=True, exist_ok=True)
    for i, b in enumerate(bots, start=1):
        nick = str(b["nick"])
        cid = int(b.get("class_id", 0))
        safe = sanitize_dir_name(nick)
        d = BOTS_ROOT / f"bot{i:02d}_{safe}"
        d.mkdir(parents=True, exist_ok=True)
        xml = build_xml(
            nick=nick,
            class_id=cid,
            host=host,
            port=port,
            rcon=rcon,
        )
        (d / "RakSAMPClient.xml").write_text(xml, encoding="utf-8")
        shutil.copy2(EXE_SRC, d / "RakSAMPClient.exe")
        print(d)
    return 0


if __name__ == "__main__":
    sys.exit(main())
