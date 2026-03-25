#!/usr/bin/env python3
"""Готовит каталоги bots/bot_* с RakSAMPClient.xml и копирует exe.

- runmode=2 (STILL): после спавна нет onFootUpdate — меньше пакетов и ложных триггеров антифлуда.
- updatestats=0: не слать ID_STATS_UPDATE каждую секунду.
- autorun=0: без !teleport (лишние RPC после входа).
- find=0: ноль авточата.
- Интервалы раздуваем (на случай случайного включения flood-режимов).
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
# Ожидаемый формат ника в манифесте: First_Last (латиница SA-MP), без Bot/AI/Cursor и без слитных «NeonStrike».
EXE_SRC = ROOT / "RakSAMPClient.exe"
BOTS_ROOT = ROOT / "bots"


def esc_attr(s: str) -> str:
    return escape(s, {'"': "&quot;", "'": "&apos;"})


def validate_nick(nick: str) -> None:
    """Формат First_Last (латиница под SA-MP), без явных маркеров бота."""
    if len(nick) < 3 or len(nick) > 24:
        raise ValueError(f"Ник вне лимита 3–24: {nick!r}")
    if nick.count("_") != 1 or nick.startswith("_") or nick.endswith("_"):
        raise ValueError(
            f"Ожидается ровно один '_' (First_Last): {nick!r}"
        )
    first, last = nick.split("_", 1)
    if not re.fullmatch(r"[A-Za-z][A-Za-z0-9]{1,21}", first) or not re.fullmatch(
        r"[A-Za-z][A-Za-z0-9]{1,21}", last
    ):
        raise ValueError(
            f"Имя и фамилия только латиница/цифры, без пробелов: {nick!r}"
        )
    low = nick.lower()
    for bad in (
        "bot",
        "rak",
        "raksamp",
        "cursor",
        "fake",
        "npc",
        "_npc",
        "test_",
        "_test",
        "admin",
        "moder",
    ):
        if bad in low:
            raise ValueError(f"Ник содержит подозрительную подстроку {bad!r}: {nick!r}")


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
	Tight / silent: STILL, no stats spam, no autorun, rare sync if что-то всё же шлёт.
-->
<RakSAMPClient console="0" runmode="2" autorun="0" find="0" select_classid="{class_id}" manual_spawn="0"
			   print_timestamps="0" chatcolor_rgb="0 0 130" clientmsg_rgb="0 130 0" cpalert_rgb="170 0 0"
			   followplayer="" followplayerwithvehicleid="295" followXOffset="3.0" followYOffset="0.0" followZOffset="0.0"
			   updatestats="0" minfps="1" maxfps="10" clientversion="0.3.7">

	<server nickname="{nick_a}" password="{rcon_a}">{host_esc}:{port_s}</server>

	<intervals spam="999999" fakekill="999999" lag="999999" joinflood="999999" chatflood="999999" classflood="999999" bulletflood="999999" />
	<log objects="0" pickups="0" textlabels="0" textdraws="0" />
	<sendrates force="0" onfoot="5000" incar="5000" firing="5000" multiplier="1" />

	<normal_pos position="325.35 2512.09 16.56" rotation="0.0" force="0" />

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
        validate_nick(nick)
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
