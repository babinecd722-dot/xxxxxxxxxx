#!/usr/bin/env python3
"""Создаёт bots/botXX_Name/ — только стоковый RakSAMPClient.xml (как в client.zip).

Без <find>, без autorun, manual_spawn=1 (спавн вручную: !spawn в консоли RakSAMP).
Ник и сервер только в XML; start_all_bots.sh запускает wine без -n/-h/-p.
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


def validate_nick(nick: str) -> None:
    if len(nick) < 3 or len(nick) > 24:
        raise ValueError(f"Ник вне лимита 3–24: {nick!r}")
    if nick.count("_") != 1 or nick.startswith("_") or nick.endswith("_"):
        raise ValueError(f"Ожидается один '_' (First_Last): {nick!r}")
    first, last = nick.split("_", 1)
    if not re.fullmatch(r"[A-Za-z][A-Za-z0-9]{1,21}", first) or not re.fullmatch(
        r"[A-Za-z][A-Za-z0-9]{1,21}", last
    ):
        raise ValueError(f"Имя_Фамилия только латиница/цифры: {nick!r}")
    low = nick.lower()
    for bad in ("bot", "rak", "raksamp", "cursor", "fake", "npc", "test_", "_test", "admin", "moder"):
        if bad in low:
            raise ValueError(f"Подозрительно: {bad!r} в {nick!r}")


def build_stock_xml(
    *,
    nick: str,
    class_id: int,
    host: str,
    port: int,
    rcon: str,
    console: int,
) -> str:
    """Параметры как в оригинале samiirWasHere/raksamp client/RakSAMPClient.xml."""
    nick_a, host_esc, rcon_a = map(esc_attr, (nick, host, rcon))
    port_s = str(int(port))
    return f"""<!--
	Сток RakSAMP 0.3.7: manual_spawn=1, find=0, без autopilot в чат.
-->
<!--
Avalable runmodes:
	0 = RCON mode
	1 = Bare mode (doesn't spawn)
	2 = Still mode (stays still at spawn position)
	3 = Normal mode (stays still at a position)
	4 = Follows a player
	5 = Follows a player with a vehicle
-->

<RakSAMPClient console="{console}" runmode="3" autorun="0" find="0" select_classid="{class_id}" manual_spawn="1"
			   print_timestamps="0" chatcolor_rgb="0 0 130" clientmsg_rgb="0 130 0" cpalert_rgb="170 0 0"
			   followplayer="" followplayerwithvehicleid="295" followXOffset="3.0" followYOffset="0.0" followZOffset="0.0"
			   updatestats="1" minfps="20" maxfps="90" clientversion="0.3.7">

	<server nickname="{nick_a}" password="{rcon_a}">{host_esc}:{port_s}</server>

	<intervals spam="150" fakekill="35" lag="20" joinflood="50" chatflood="20" classflood="30" bulletflood="25" />
	<log objects="0" pickups="0" textlabels="0" textdraws="0" />
	<sendrates force="0" onfoot="40" incar="40" firing="40" multiplier="1" />

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
    stagger = int(data.get("stagger_seconds", 120))
    start_first = int(data.get("start_only_first", 0))
    console = int(data.get("console", 1))
    bots = data["bots"]

    if not isinstance(bots, list) or not bots:
        print("bots: пустой список", file=sys.stderr)
        return 1
    if not EXE_SRC.is_file():
        print(f"Нет {EXE_SRC}", file=sys.stderr)
        return 1

    BOTS_ROOT.mkdir(parents=True, exist_ok=True)
    for old in sorted(BOTS_ROOT.glob("bot[0-9]*")):
        if old.is_dir():
            shutil.rmtree(old, ignore_errors=True)

    (BOTS_ROOT / ".launch.env").write_text(
        f'RAK_HOST="{host}"\nRAK_PORT="{port}"\nRAK_PASS="{rcon}"\n'
        f'STAGGER_SEC="{stagger}"\nSTART_ONLY_FIRST="{start_first}"\n',
        encoding="utf-8",
    )

    for i, b in enumerate(bots, start=1):
        nick = str(b["nick"])
        validate_nick(nick)
        cid = int(b.get("class_id", 0))
        safe = sanitize_dir_name(nick)
        d = BOTS_ROOT / f"bot{i:02d}_{safe}"
        d.mkdir(parents=True, exist_ok=True)
        xml = build_stock_xml(nick=nick, class_id=cid, host=host, port=port, rcon=rcon, console=console)
        (d / "RakSAMPClient.xml").write_text(xml, encoding="utf-8")
        (d / ".nick").write_text(nick + "\n", encoding="utf-8")
        (d / ".class_id").write_text(str(cid) + "\n", encoding="utf-8")
        shutil.copy2(EXE_SRC, d / "RakSAMPClient.exe")
        print(d)
    return 0


if __name__ == "__main__":
    sys.exit(main())
