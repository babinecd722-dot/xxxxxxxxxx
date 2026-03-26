#!/usr/bin/env python3
"""Копирует raksamp/lite → raksamp/lite_instances/bot1|bot2 и пишет 00_autoconnect.lua (Rei API с blast.hk)."""
from __future__ import annotations

import argparse
import shutil
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent
LITE = ROOT / "lite"
OUT = ROOT / "lite_instances"

IGNORE_NAMES = {".git", "__pycache__", "README_SCRIPTS.md", "BLAST_LITE_SETUP.md"}

INI_RELATIVE_PATHS = (
    Path("settings") / "RakSAMP Lite.ini",
    Path("Settings") / "RakSAMP Lite.ini",
    Path("RakSAMP Lite.ini"),
)


def lua_quote(s: str) -> str:
    return s.replace("\\", "\\\\").replace('"', '\\"')


def has_lite_exe(folder: Path) -> bool:
    for name in ("RakSAMP Lite.exe", "RakSAMP_Lite.exe", "RakSAMPLite.exe"):
        if (folder / name).is_file():
            return True
    for p in folder.glob("RakSAMP*.exe"):
        if "uninstall" not in p.name.lower():
            return True
    return False


def copy_lite_tree(dest: Path) -> None:
    if dest.exists():
        shutil.rmtree(dest)
    dest.parent.mkdir(parents=True, exist_ok=True)

    def ignore(_dir: str, names: list[str]) -> set[str]:
        return {n for n in names if n in IGNORE_NAMES}

    shutil.copytree(LITE, dest, ignore=ignore)


def _find_or_seed_raklite_ini(dest: Path) -> Path | None:
    """В zip Lite ini может лежать в settings/, Settings/ или в корне папки клиента."""
    for rel in INI_RELATIVE_PATHS:
        p = dest / rel
        if p.is_file():
            return p
    tpl = LITE / "settings" / "RakSAMP Lite.ini"
    if tpl.is_file():
        out = dest / "settings" / "RakSAMP Lite.ini"
        out.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(tpl, out)
        return out
    out = dest / "settings" / "RakSAMP Lite.ini"
    out.parent.mkdir(parents=True, exist_ok=True)
    out.write_text(
        "\n".join(
            [
                "[Server]",
                "nick=nick",
                "ip=127.0.0.1:7777",
                "pass=",
                "clientversion=0.3.7",
                "ping=0",
                "",
            ]
        ),
        encoding="utf-8",
    )
    return out


def patch_settings(dest: Path, *, host: str, port: int, nick: str) -> None:
    ini = _find_or_seed_raklite_ini(dest)
    if ini is None:
        return
    lines = ini.read_text(encoding="utf-8", errors="replace").splitlines()
    addr = f"{host}:{port}"
    out: list[str] = []
    in_server = False
    for line in lines:
        s = line.strip()
        if s.startswith("[") and s.endswith("]"):
            in_server = s.lower() == "[server]"
            out.append(line)
            continue
        if in_server:
            if s.lower().startswith("nick="):
                out.append(f"nick={nick}")
                continue
            if s.lower().startswith("ip="):
                out.append(f"ip={addr}")
                continue
        out.append(line)
    text = "\n".join(out) + "\n"
    ini.write_text(text, encoding="utf-8")
    canon = dest / "settings" / "RakSAMP Lite.ini"
    if ini.resolve() != canon.resolve():
        canon.parent.mkdir(parents=True, exist_ok=True)
        canon.write_text(text, encoding="utf-8")


def write_autoconnect(
    dest_scripts: Path, *, host: str, port: int, nick: str, slot: str, instance_root: Path
) -> None:
    """Клиент при старте перезаписывает settings/RakSAMP Lite.ini на localhost — первый коннект шёл не туда.
    Блокируем onRequestConnect несколько секунд, пока Lua не выставит setServerAddress."""
    dest_scripts.mkdir(parents=True, exist_ok=True)
    addr = f"{host}:{port}"
    a = lua_quote(addr)
    n = lua_quote(nick)
    log_host = str((instance_root / "raksamp_lite.log").resolve()).replace("\\", "/")
    log_path_lua = lua_quote(log_host)
    bot2_delay_lua = ""
    if slot == "bot2":
        bot2_delay_lua = """
local _d = math.random(55, 110)
ready_ts = ready_ts + _d
print("[00_autoconnect] bot2 extra delay +" .. _d .. "s")
"""
    lua = f"""require("addon")

math.randomseed(os.time())
setServerAddress("{a}")
setBotNick("{n}")
local ready_ts = os.time() + 6{bot2_delay_lua}

function onLoad()
  local f = io.open("{log_path_lua}", "w")
  if f then
    f:write("onLoad nick={n} addr={a}\\n")
    f:close()
  end
  setRate(RATE_LUA, 100)
  print("[00_autoconnect] {a} nick={n}")
end

function onConnect()
  local f = io.open("{log_path_lua}", "a")
  if f then
    f:write("onConnect OK\\n")
    f:close()
  end
end

function onRequestConnect()
  if os.time() < ready_ts then
    return false
  end
end
"""
    (dest_scripts / "00_autoconnect.lua").write_text(lua, encoding="utf-8")


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--host", default="51.75.232.67")
    ap.add_argument("--port", type=int, default=1801)
    ap.add_argument("--nick1", default="Test_BotOne")
    ap.add_argument("--nick2", default="Test_BotTwo")
    ap.add_argument(
        "--with-send-ping",
        action="store_true",
        help="Оставить 02_send_ping_fix.lua (глобальный onSendRPC может сломать samp.events вместе с 00/03/04 — по умолчанию файл удаляется из инстанса).",
    )
    args = ap.parse_args()
    if not LITE.is_dir():
        print(f"Нет {LITE}", file=sys.stderr)
        return 1
    if not has_lite_exe(LITE):
        print(
            f"В {LITE} нет exe — скачай RakSAMP Lite.zip с blast.hk или:\n"
            f"  BLAST_SESSION_COOKIE='...' bash {ROOT / 'fetch_blast_lite.sh'}",
            file=sys.stderr,
        )
        return 1
    for slot, nick in (("bot1", args.nick1), ("bot2", args.nick2)):
        d = OUT / slot
        copy_lite_tree(d)
        patch_settings(d, host=args.host, port=args.port, nick=nick)
        write_autoconnect(
            d / "scripts",
            host=args.host,
            port=args.port,
            nick=nick,
            slot=slot,
            instance_root=d,
        )
        ping = d / "scripts" / "02_send_ping_fix.lua"
        if not args.with_send_ping and ping.is_file():
            ping.unlink()
        print(d)
    return 0


if __name__ == "__main__":
    sys.exit(main())
