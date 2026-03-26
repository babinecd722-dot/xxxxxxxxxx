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

IGNORE_NAMES = {".git", "__pycache__"}


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


def write_autoconnect(dest_scripts: Path, *, host: str, port: int, nick: str) -> None:
    dest_scripts.mkdir(parents=True, exist_ok=True)
    addr = f"{host}:{port}"
    a = lua_quote(addr)
    n = lua_quote(nick)
    lua = f"""-- Автогенерация: адрес/ник для теста (API из темы blast.hk threads/108052).
require("addon")

function onLoad()
  math.randomseed(os.time())
  setServerAddress("{a}")
  setBotNick("{n}")
  setRate(RATE_LUA, 100)
  print("[00_autoconnect] {a} nick={n}")
end
"""
    (dest_scripts / "00_autoconnect.lua").write_text(lua, encoding="utf-8")


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--host", default="51.75.232.67")
    ap.add_argument("--port", type=int, default=1801)
    ap.add_argument("--nick1", default="Test_BotOne")
    ap.add_argument("--nick2", default="Test_BotTwo")
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
        write_autoconnect(d / "scripts", host=args.host, port=args.port, nick=nick)
        print(d)
    return 0


if __name__ == "__main__":
    sys.exit(main())
