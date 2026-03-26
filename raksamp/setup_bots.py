#!/usr/bin/env python3
"""Готовит каталоги bots/bot_* с RakSAMPClient.xml и копирует exe.

- По умолчанию find=0 — без авто-чата (/register, /login), иначе часто ловишь антифлуд.
- Если bots_manifest.json: \"enable_chat_autologin\": true — только узкие триггеры (без \"парол\", \"/login\" в тексте).
- stagger_seconds пишется в bots/.launch.env для start_all_bots.sh
"""

from __future__ import annotations

import json
import re
import secrets
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
        raise ValueError(f"Ожидается ровно один '_' (First_Last): {nick!r}")
    first, last = nick.split("_", 1)
    if not re.fullmatch(r"[A-Za-z][A-Za-z0-9]{1,21}", first) or not re.fullmatch(
        r"[A-Za-z][A-Za-z0-9]{1,21}", last
    ):
        raise ValueError(f"Имя и фамилия только латиница/цифры: {nick!r}")
    low = nick.lower()
    for bad in (
        "bot", "rak", "raksamp", "cursor", "fake", "npc", "_npc",
        "test_", "_test", "admin", "moder",
    ):
        if bad in low:
            raise ValueError(f"Подозрительная подстрока {bad!r}: {nick!r}")


def rand_account_pass() -> str:
    return secrets.token_urlsafe(9).replace("-", "m")[:11]


def build_find_block_safe(account_pass: str) -> str:
    """Минимум триггеров: короткие общие слова = спам командами в чат."""
    p = esc_attr(account_pass)
    return "\n".join(
        [
            f'\t<find text="зарегистрируйтесь на сервере" say="/register {p}" bk_color="255 255 255" text_color="0 0 0" />',
            f'\t<find text="авторизуйтесь для продолжения" say="/login {p}" bk_color="255 255 255" text_color="0 0 0" />',
        ]
    )


def build_xml(
    *,
    nick: str,
    class_id: int,
    host: str,
    port: int,
    rcon: str,
    manual_spawn: int,
    console: int,
    account_pass: str,
    enable_find: bool,
) -> str:
    host_esc = esc_attr(host)
    port_s = str(int(port))
    nick_a = esc_attr(nick)
    rcon_a = esc_attr(rcon)
    find_flag = 1 if enable_find else 0
    find_block = build_find_block_safe(account_pass) if enable_find else ""
    find_nl = f"\n{find_block}\n" if find_block else "\n"
    return f"""<!--
	find={find_flag} — только если enable_chat_autologin в манифесте (иначе антифлуд на авто-чат).
-->
<RakSAMPClient console="{console}" runmode="3" autorun="0" find="{find_flag}" select_classid="{class_id}" manual_spawn="{manual_spawn}"
			   print_timestamps="0" chatcolor_rgb="0 0 130" clientmsg_rgb="0 130 0" cpalert_rgb="170 0 0"
			   followplayer="" followplayerwithvehicleid="295" followXOffset="3.0" followYOffset="0.0" followZOffset="0.0"
			   updatestats="0" minfps="30" maxfps="60" clientversion="0.3.7">

	<server nickname="{nick_a}" password="{rcon_a}">{host_esc}:{port_s}</server>

	<intervals spam="2000" fakekill="600" lag="300" joinflood="600" chatflood="600" classflood="300" bulletflood="300" />
	<log objects="0" pickups="0" textlabels="0" textdraws="0" />
	<sendrates force="0" onfoot="40" incar="40" firing="40" multiplier="1" />

	<normal_pos position="325.35 2512.09 16.56" rotation="0.0" force="0" />
{find_nl}
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


def write_slot_xml(
    *,
    slot_dir: Path,
    nick: str,
    class_id: int,
    host: str,
    port: int,
    rcon: str,
    account_pass: str,
    manual_spawn: int,
    console: int,
    enable_find: bool = False,
) -> None:
    validate_nick(nick)
    xml = build_xml(
        nick=nick,
        class_id=class_id,
        host=host,
        port=port,
        rcon=rcon,
        manual_spawn=manual_spawn,
        console=console,
        account_pass=account_pass,
        enable_find=enable_find,
    )
    slot_dir.mkdir(parents=True, exist_ok=True)
    (slot_dir / "RakSAMPClient.xml").write_text(xml, encoding="utf-8")
    if EXE_SRC.is_file():
        shutil.copy2(EXE_SRC, slot_dir / "RakSAMPClient.exe")


def main() -> int:
    if not MANIFEST.is_file():
        print(f"Нет {MANIFEST}", file=sys.stderr)
        return 1
    data = json.loads(MANIFEST.read_text(encoding="utf-8"))
    host = str(data["server_host"])
    port = int(data["server_port"])
    rcon = str(data.get("rcon_password", ""))
    stagger = int(data.get("stagger_seconds", 200))
    chat_auto = bool(data.get("enable_chat_autologin", False))
    bots = data["bots"]
    if not isinstance(bots, list) or not bots:
        print("bots_manifest.json: пустой список bots", file=sys.stderr)
        return 1
    if not EXE_SRC.is_file():
        print(f"Сначала положите RakSAMPClient.exe в {EXE_SRC}", file=sys.stderr)
        return 1

    BOTS_ROOT.mkdir(parents=True, exist_ok=True)
    for old in sorted(BOTS_ROOT.glob("bot[0-9]*")):
        if old.is_dir():
            shutil.rmtree(old, ignore_errors=True)

    launch_env = BOTS_ROOT / ".launch.env"
    start_first = int(data.get("start_only_first", 0))
    launch_env.write_text(
        f'RAK_HOST="{host}"\nRAK_PORT="{port}"\nRAK_PASS="{rcon}"\n'
        f'STAGGER_SEC="{stagger}"\nSTART_ONLY_FIRST="{start_first}"\n',
        encoding="utf-8",
    )

    n = len(bots)
    half = (n + 1) // 2
    force_auto = bool(data.get("all_auto_spawn", False))
    for i, b in enumerate(bots, start=1):
        nick = str(b["nick"])
        validate_nick(nick)
        cid = int(b.get("class_id", 0))
        if force_auto:
            use_manual = bool(b.get("manual_spawn")) if b.get("manual_spawn") is True else False
        else:
            use_manual = bool(b.get("manual_spawn")) if "manual_spawn" in b else (i > half)
        if use_manual:
            ms, con, mode = 1, 1, "manual_spawn"
        else:
            ms, con, mode = 0, 0, "auto_spawn"

        safe = sanitize_dir_name(nick)
        d = BOTS_ROOT / f"bot{i:02d}_{safe}"
        acc = rand_account_pass()
        write_slot_xml(
            slot_dir=d,
            nick=nick,
            class_id=cid,
            host=host,
            port=port,
            rcon=rcon,
            account_pass=acc,
            manual_spawn=ms,
            console=con,
            enable_find=chat_auto,
        )
        (d / ".nick").write_text(nick + "\n", encoding="utf-8")
        (d / ".class_id").write_text(str(cid) + "\n", encoding="utf-8")
        (d / ".spawn_mode").write_text(mode + "\n", encoding="utf-8")
        (d / ".account_pass").write_text(acc + "\n", encoding="utf-8")
        (d / ".chat_autologin").write_text("1\n" if chat_auto else "0\n", encoding="utf-8")
        print(f"{d}\t{mode}\tfind={int(chat_auto)}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
