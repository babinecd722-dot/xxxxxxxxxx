#!/usr/bin/env python3
"""Создаёт bots/botXX_Name/ — стоковый RakSAMPClient.xml (как в client.zip).

По умолчанию manual_spawn=1. auto_spawn=true — manual_spawn=0, без чата: спавн через select_classid
(как выбор класса). !spawn в чат только если auto_spawn_chat_spawn=true или задан autorun_commands.
Ник и сервер только в XML; start_all_bots.sh запускает wine без -n/-h/-p.
"""

from __future__ import annotations

import json
import os
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


def validate_nick(nick: str, *, permissive: bool = False) -> None:
    if len(nick) < 3 or len(nick) > 24:
        raise ValueError(f"Ник вне лимита 3–24: {nick!r}")
    if nick.count("_") != 1 or nick.startswith("_") or nick.endswith("_"):
        raise ValueError(f"Ожидается один '_' (First_Last): {nick!r}")
    first, last = nick.split("_", 1)
    if not re.fullmatch(r"[A-Za-z][A-Za-z0-9]{1,21}", first) or not re.fullmatch(
        r"[A-Za-z][A-Za-z0-9]{1,21}", last
    ):
        raise ValueError(f"Имя_Фамилия только латиница/цифры: {nick!r}")
    if permissive:
        low = nick.lower()
        for bad in ("admin", "moder"):
            if bad in low:
                raise ValueError(f"Зарезервировано: {bad!r} в {nick!r}")
        return
    low = nick.lower()
    for bad in ("bot", "rak", "raksamp", "cursor", "fake", "npc", "test_", "_test", "admin", "moder"):
        if bad in low:
            raise ValueError(f"Подозрительно: {bad!r} в {nick!r}")


def _autorun_block(commands: list[str]) -> str:
    if not commands:
        return ""
    lines = []
    for cmd in commands:
        c = str(cmd).strip()
        if not c:
            continue
        lines.append(f"\t<autorun>{escape(c, {'"': '&quot;', "'": '&apos;'})}</autorun>")
    return ("\n" + "\n".join(lines)) if lines else ""


def build_stock_xml(
    *,
    nick: str,
    class_id: int,
    host: str,
    port: int,
    rcon: str,
    console: int,
    manual_spawn: int = 1,
    autorun_commands: list[str] | None = None,
) -> str:
    """Параметры как в оригинале samiirWasHere/raksamp client/RakSAMPClient.xml."""
    nick_a, host_esc, rcon_a = map(esc_attr, (nick, host, rcon))
    port_s = str(int(port))
    cmds = list(autorun_commands or [])
    ar = 1 if cmds else 0
    autorun_xml = _autorun_block(cmds)
    ms = 1 if int(manual_spawn) != 0 else 0
    return f"""<!--
	RakSAMP 0.3.7: manual_spawn={ms}, select_classid — выбор спавна без чата (если ms=0).
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

<RakSAMPClient console="{console}" runmode="3" autorun="{ar}" find="0" select_classid="{class_id}" manual_spawn="{ms}"
			   print_timestamps="0" chatcolor_rgb="0 0 130" clientmsg_rgb="0 130 0" cpalert_rgb="170 0 0"
			   followplayer="" followplayerwithvehicleid="295" followXOffset="3.0" followYOffset="0.0" followZOffset="0.0"
			   updatestats="1" minfps="20" maxfps="90" clientversion="0.3.7">

	<server nickname="{nick_a}" password="{rcon_a}">{host_esc}:{port_s}</server>
{autorun_xml}

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


def _default_first_names() -> list[str]:
    return [
        "Alexander", "Dmitry", "Maxim", "Kirill", "Artem", "Ivan", "Sergey",
        "Andrey", "Nikita", "Pavel", "Roman", "Vladimir", "Igor", "Oleg",
        "Stanislav", "Gleb", "Denis", "Anton", "Viktor", "Stepan", "Yegor",
        "Timofey", "Fedor", "Alexey", "Mikhail", "Konstantin", "Grigory",
    ]


def _default_last_names() -> list[str]:
    return [
        "Volkov", "Sokolov", "Orlov", "Zaytsev", "Morozov", "Nikitin", "Fadeyev",
        "Lebedev", "Gromov", "Yegorov", "Kozlov", "Popov", "Smirnov", "Sidorov",
        "Vasiliev", "Egorov", "Makarov", "Novikov", "Pavlov", "Semenov",
        "Borisov", "Gusev", "Komarov", "Fomin", "Davydov", "Zhuravlev", "Bogdanov",
        "Vinogradov", "Frolov", "Ignatov", "Rogov", "Kulikov", "Afanasyev",
    ]


def _cool_fill_nicks(need: int, *, permissive: bool) -> list[str]:
    """Уникальные First_Last для рядовых ботов (ранги выше задаются отдельно)."""
    firsts = [
        "Apex", "Neo", "Volt", "Titan", "Ghost", "Storm", "Razor", "Fury", "Nova", "Orion",
        "Axel", "Zane", "Kade", "Jett", "Rex", "Blade", "Cypher", "Drift", "Echo", "Flux",
        "Grim", "Havoc", "Ion", "Jade", "Kairo", "Lyra", "Maverick", "Nyx", "Onyx", "Pulse",
        "Quinn", "Rogue", "Slate", "Talon", "Vex", "Wraith", "Zen", "Arctic", "Cipher", "Dusk",
    ]
    lasts = [
        "Shadow", "Vortex", "Striker", "Hunter", "Phantom", "Sentinel", "Frost", "Blaze", "Steel",
        "Warden", "Reaper", "Specter", "Raven", "Hawk", "Wolf", "Viper", "Cobra", "Fang", "Claw",
        "Storm", "Night", "Dawn", "Void", "Nova", "Pulse", "Edge", "Shard", "Bolt", "Surge",
    ]
    out: list[str] = []
    seen: set[str] = set()
    n = 0
    while len(out) < need and n < 99999:
        n += 1
        f = firsts[(n - 1) % len(firsts)]
        lbase = lasts[((n - 1) // len(firsts)) % len(lasts)]
        suffix = (n - 1) // (len(firsts) * len(lasts))
        last = f"{lbase}{suffix}" if suffix else lbase
        nick = f"{f}_{last}"
        if len(nick) > 24:
            continue
        try:
            validate_nick(nick, permissive=permissive)
        except ValueError:
            continue
        if nick in seen:
            continue
        seen.add(nick)
        out.append(nick)
    if len(out) < need:
        raise ValueError(f"Не удалось набрать {need} уникальных «крутых» ников (есть {len(out)}).")
    return out


def _default_silly_first() -> list[str]:
    return [
        "Rame", "Danya", "Vova", "Petya", "Kostya", "Sanya", "Misha", "Grisha",
        "Borya", "Kolya", "Zhora", "Stepa", "Tema", "Lesha", "Serega", "Dimon",
        "Valera", "Gosha", "Edik", "Fima", "Yura", "Oleg", "Vadik", "Roma",
        "Anton", "Zhenya", "Stas", "Igor", "Fedya", "Slava",
    ]


def _default_silly_last() -> list[str]:
    return [
        "Kakashko", "Rashko", "Papashko", "Loh", "Durak", "Krabs", "Gopnik",
        "Shmar", "Kek", "Aboba", "Pepe", "Chushpan", "Baran", "Olos", "Kryt",
        "Tyupa", "Zadrot", "Nub", "Noob", "Lalka", "Fuflo", "Kisa", "Pups",
        "Shnyaga", "Kekich", "Popa", "Zhopa", "Kakash", "Mimo", "Glup",
    ]


def _silly_nicks(count: int, data: dict) -> list[dict]:
    """Тупые ники First_Last (ровно один _), списки из манифеста или дефолт."""
    raw_f = data.get("nick_silly_first")
    raw_l = data.get("nick_silly_last")
    firsts = [str(x) for x in raw_f] if isinstance(raw_f, list) and raw_f else _default_silly_first()
    lasts = [str(x) for x in raw_l] if isinstance(raw_l, list) and raw_l else _default_silly_last()
    out: list[dict] = []
    seen: set[str] = set()
    idx = 0
    for f in firsts:
        for l in lasts:
            nick = f"{f}_{l}"
            try:
                validate_nick(nick)
            except ValueError:
                continue
            if nick in seen:
                continue
            seen.add(nick)
            out.append({"nick": nick, "class_id": idx % 10})
            idx += 1
            if len(out) >= count:
                return out[:count]
    n = 0
    while len(out) < count and n < 99999:
        n += 1
        for f in firsts:
            for base in lasts:
                nick = f"{f}_{base}{n}"
                if len(nick) > 24:
                    continue
                try:
                    validate_nick(nick)
                except ValueError:
                    continue
                if nick in seen:
                    continue
                seen.add(nick)
                out.append({"nick": nick, "class_id": idx % 10})
                idx += 1
                if len(out) >= count:
                    return out[:count]
    if len(out) < count:
        raise ValueError(f"silly: не хватило {count} ников (есть {len(out)}).")
    return out[:count]


def _cursor_ranked_nicks(count: int, *, permissive: bool) -> list[dict]:
    """Иерархия: Cursor_RakBot, Cursor_LeaderRakBot, Primee_Dev, остальные Cursor_* ранги, затем First_Last."""
    leaders = [
        "Cursor_RakBot",
        "Cursor_LeaderRakBot",
        "Primee_Dev",
        "Cursor_ChiefRakBot",
        "Cursor_VanguardRak",
        "Cursor_StrategistRak",
    ]
    ordered: list[str] = []
    for n in leaders:
        if len(ordered) >= count:
            break
        validate_nick(n, permissive=permissive)
        ordered.append(n)
    need_fill = count - len(ordered)
    if need_fill > 0:
        for nick in _cool_fill_nicks(need_fill, permissive=permissive):
            if nick in ordered:
                continue
            ordered.append(nick)
            if len(ordered) >= count:
                break
    if len(ordered) < count:
        raise ValueError(f"cursor_ranks: не хватило слотов ({len(ordered)} < {count}).")
    return [{"nick": n, "class_id": i % 10} for i, n in enumerate(ordered[:count])]


def _sequential_nicks(count: int, prefix: str = "Us") -> list[dict]:
    """Us_a0001 … — фамилия с буквы, цифры дальше (лимит SA-MP + validate_nick)."""
    p = str(prefix).strip()
    if len(p) < 2 or not re.match(r"^[A-Za-z][A-Za-z0-9]+$", p):
        p = "Us"
    if len(p) > 18:
        p = p[:18]
    letters = "abcdefghijklmnopqrstuvwxyz"
    out: list[dict] = []
    for i in range(1, count + 1):
        idx0 = i - 1
        letter = letters[(idx0 // 10000) % 26]
        num = (idx0 % 10000) + 1
        nick = f"{p}_{letter}{num:04d}"
        validate_nick(nick)
        out.append({"nick": nick, "class_id": idx0 % 10})
    return out


def bots_from_manifest(data: dict) -> list[dict]:
    """Список слотов: bots[], либо nick_mode sequential, cursor_ranks, либо комбинации имён."""
    raw = data.get("bots")
    if isinstance(raw, list) and len(raw) > 0:
        return raw
    count = int(data.get("generate_bot_count", 0))
    if count <= 0:
        raise ValueError("Укажите непустой bots[] или generate_bot_count > 0 в bots_manifest.json")
    mode = str(data.get("nick_mode", "names")).lower().strip()
    if mode in ("cursor_ranks", "cursor_rak"):
        return _cursor_ranked_nicks(count, permissive=True)
    if mode in ("silly", "meme", "dumb"):
        return _silly_nicks(count, data)
    if mode in ("sequential", "seq", "bulk"):
        prefix = str(data.get("sequential_prefix", "Us"))
        return _sequential_nicks(count, prefix)

    first = data.get("nick_first_names")
    last = data.get("nick_last_names")
    if not isinstance(first, list) or not first:
        first = _default_first_names()
    if not isinstance(last, list) or not last:
        last = _default_last_names()
    first_s = [str(x) for x in first]
    last_s = [str(x) for x in last]
    out: list[dict] = []
    seen: set[str] = set()
    idx = 0
    for f in first_s:
        for l in last_s:
            nick = f"{f}_{l}"
            try:
                validate_nick(nick)
            except ValueError:
                continue
            if nick in seen:
                continue
            seen.add(nick)
            out.append({"nick": nick, "class_id": idx % 10})
            idx += 1
            if len(out) >= count:
                return out[:count]
    if len(out) < count:
        prefix = str(data.get("sequential_prefix", "Us"))
        for item in _sequential_nicks(count * 3, prefix):
            if item["nick"] in seen:
                continue
            seen.add(item["nick"])
            out.append(item)
            if len(out) >= count:
                break
    if len(out) < count:
        raise ValueError(f"Не удалось набрать {count} уникальных ников (сейчас {len(out)}).")
    return out[:count]


def _install_exe(dest: Path) -> None:
    """Один inode на все слоты (hardlink); при ошибке — копия."""
    try:
        if dest.exists():
            dest.unlink()
        os.link(EXE_SRC, dest)
    except OSError:
        shutil.copy2(EXE_SRC, dest)


def main() -> int:
    if not MANIFEST.is_file():
        print(f"Нет {MANIFEST}", file=sys.stderr)
        return 1
    data = json.loads(MANIFEST.read_text(encoding="utf-8"))
    host = str(data["server_host"])
    port = int(data["server_port"])
    rcon = str(data.get("rcon_password", ""))
    try:
        stagger = float(data.get("stagger_seconds", 120))
    except (TypeError, ValueError):
        stagger = 120.0
    if stagger < 0:
        stagger = 0.0
    start_first = int(data.get("start_only_first", 0))
    console = int(data.get("console", 1))
    try:
        bots = bots_from_manifest(data)
    except ValueError as e:
        print(str(e), file=sys.stderr)
        return 1
    if not EXE_SRC.is_file():
        print(f"Нет {EXE_SRC}", file=sys.stderr)
        return 1
    mode_l = str(data.get("nick_mode", "names")).lower().strip()
    permissive = str(data.get("nick_validation", "")).lower() == "permissive" or mode_l in (
        "cursor_ranks",
        "cursor_rak",
        "silly",
        "meme",
        "dumb",
    )

    autorun_cmds: list[str] = []
    raw_ar = data.get("autorun_commands")
    if isinstance(raw_ar, list):
        autorun_cmds = [str(x).strip() for x in raw_ar if str(x).strip()]
    if data.get("auto_spawn", False):
        manual_spawn_flag = 0
        if not autorun_cmds and data.get("auto_spawn_chat_spawn", False):
            autorun_cmds = ["!spawn"]
    elif "manual_spawn" in data:
        manual_spawn_flag = int(data["manual_spawn"])
    elif autorun_cmds:
        manual_spawn_flag = 0
    else:
        manual_spawn_flag = 1

    BOTS_ROOT.mkdir(parents=True, exist_ok=True)
    for old in sorted(BOTS_ROOT.glob("bot[0-9]*")):
        if old.is_dir():
            shutil.rmtree(old, ignore_errors=True)

    (BOTS_ROOT / ".launch.env").write_text(
        f'RAK_HOST="{host}"\nRAK_PORT="{port}"\nRAK_PASS="{rcon}"\n'
        f'STAGGER_SEC="{stagger:g}"\nSTART_ONLY_FIRST="{start_first}"\n',
        encoding="utf-8",
    )

    width = max(5, len(str(len(bots))))
    for i, b in enumerate(bots, start=1):
        nick = str(b["nick"])
        validate_nick(nick, permissive=permissive)
        cid = int(b.get("class_id", 0))
        safe = sanitize_dir_name(nick)
        d = BOTS_ROOT / f"bot{i:0{width}d}_{safe}"
        d.mkdir(parents=True, exist_ok=True)
        xml = build_stock_xml(
            nick=nick,
            class_id=cid,
            host=host,
            port=port,
            rcon=rcon,
            console=console,
            manual_spawn=manual_spawn_flag,
            autorun_commands=autorun_cmds if autorun_cmds else None,
        )
        (d / "RakSAMPClient.xml").write_text(xml, encoding="utf-8")
        (d / ".nick").write_text(nick + "\n", encoding="utf-8")
        (d / ".class_id").write_text(str(cid) + "\n", encoding="utf-8")
        _install_exe(d / "RakSAMPClient.exe")
        if i == 1 or i == len(bots) or i % 200 == 0:
            print(d)
    return 0


if __name__ == "__main__":
    sys.exit(main())
