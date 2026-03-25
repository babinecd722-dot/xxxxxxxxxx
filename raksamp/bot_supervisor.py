#!/usr/bin/env python3
"""
Перезапуск бота с новым паролем аккаунта (в XML <find>) и при необходимости новым ником,
пока в RakSAMPClient.log не появится успешный спавн.

Запуск из raksamp: python3 bot_supervisor.py
Нужны: DISPLAY, wine, RakSAMPClient.exe, setup_bots.py (создаёт слоты).
"""

from __future__ import annotations

import json
import os
import argparse
import secrets
import shutil
import signal
import subprocess
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent
sys.path.insert(0, str(ROOT))
BOTS = ROOT / "bots"
EXE = ROOT / "RakSAMPClient.exe"
MANIFEST = ROOT / "bots_manifest.json"
LOG_NAME = "RakSAMPClient.log"

# «Всю ночь» — много попыток на слот; при желании MAX_ATTEMPTS_PER_SLOT=200
MAX_ATTEMPTS_PER_SLOT = 80
WAIT_AFTER_START = 35
WAIT_KILL = 2


def log_text(slot: Path) -> str:
    p = slot / LOG_NAME
    if not p.is_file():
        return ""
    try:
        return p.read_text(encoding="utf-8", errors="replace")
    except OSError:
        return ""


def log_need_new_nick(text: str) -> bool:
    low = text.lower()
    patterns = (
        "account exists", "already registered", "nickname in use",
        "nick taken", "этот ник", "ник занят", "уже существует",
        "уже зарегистри", "already exists",
    )
    return any(x in low for x in patterns)


def log_need_register_or_login_hint(text: str) -> bool:
    low = text.lower()
    return any(
        x in low
        for x in (
            "/register",
            "/login",
            "зарегистри",
            "авториз",
            "неверн",
            "парол",
            "wrong password",
        )
    )


def spawn_ok(text: str) -> bool:
    low = text.lower()
    return "you have been spawned!" in low or "you have been spawned" in low


def kill_slot(slot: Path) -> None:
    pidf = slot / "bot.pid"
    if pidf.is_file():
        try:
            pid = int((pidf.read_text(encoding="utf-8") or "0").strip())
            if pid > 0:
                try:
                    os.kill(pid, signal.SIGTERM)
                except ProcessLookupError:
                    pass
        except ValueError:
            pass
        pidf.unlink(missing_ok=True)
    pat = str(slot) + "/RakSAMPClient.exe"
    try:
        subprocess.run(["pkill", "-TERM", "-f", pat], capture_output=True, timeout=5)
    except (subprocess.TimeoutExpired, FileNotFoundError):
        pass
    time.sleep(WAIT_KILL)


def start_slot(slot: Path, env: dict) -> None:
    kill_slot(slot)
    nick = (slot / ".nick").read_text(encoding="utf-8").strip()
    launch_env = BOTS / ".launch.env"
    host = port = pw = ""
    if launch_env.is_file():
        for line in launch_env.read_text(encoding="utf-8").splitlines():
            line = line.strip()
            if line.startswith("RAK_HOST="):
                host = line.split("=", 1)[1].strip().strip('"')
            elif line.startswith("RAK_PORT="):
                port = line.split("=", 1)[1].strip().strip('"')
            elif line.startswith("RAK_PASS="):
                pw = line.split("=", 1)[1].strip().strip('"')

    wine_args = ["wine", str(slot / "RakSAMPClient.exe"), "-n", nick, "-h", host, "-p", port]
    if pw:
        wine_args.extend(["-z", pw])

    log_append = slot / "bot.log"
    with open(log_append, "a", encoding="utf-8") as lf:
        lf.write(f"\n--- supervisor {time.strftime('%Y-%m-%d %H:%M:%S')} nick={nick}\n")
    logf = open(log_append, "a", encoding="utf-8")
    proc = subprocess.Popen(
        wine_args,
        cwd=str(slot),
        stdout=logf,
        stderr=subprocess.STDOUT,
        env={**os.environ, **env},
        start_new_session=True,
    )
    logf.close()
    (slot / "bot.pid").write_text(str(proc.pid), encoding="utf-8")


def mutate_nick(nick: str) -> str:
    import setup_bots as sb  # noqa: PLC0415

    a, b = nick.split("_", 1)
    suf = secrets.token_hex(2)[:4]
    nb = (b + suf)[:21]
    na = a[:21]
    cand = f"{na}_{nb}"
    while len(cand) > 24:
        nb = nb[:-1]
        cand = f"{na}_{nb}"
    sb.validate_nick(cand)
    return cand


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--max-slots", type=int, default=0, help="Ограничить число слотов (0 = все)")
    ap.add_argument("--attempts", type=int, default=MAX_ATTEMPTS_PER_SLOT)
    args = ap.parse_args()
    max_attempts = args.attempts

    if not EXE.is_file():
        print("Нет RakSAMPClient.exe", file=sys.stderr)
        return 1
    if not MANIFEST.is_file():
        print("Нет bots_manifest.json", file=sys.stderr)
        return 1

    import setup_bots as sb  # noqa: PLC0415

    subprocess.run([sys.executable, str(ROOT / "setup_bots.py")], check=True)

    env = os.environ.copy()
    env.setdefault("DISPLAY", os.environ.get("DISPLAY", ":1"))
    env.setdefault("WINEARCH", "win32")
    env.setdefault("WINEPREFIX", str(Path.home() / ".wine-raksamp32"))
    env.setdefault("WINEDEBUG", "-all")

    manifest = json.loads(MANIFEST.read_text(encoding="utf-8"))
    host = str(manifest["server_host"])
    port = int(manifest["server_port"])
    rcon = str(manifest.get("rcon_password", ""))

    slots = sorted([p for p in BOTS.glob("bot[0-9]*") if p.is_dir()], key=lambda p: p.name)
    slots = slots[: len(manifest.get("bots", []))]
    if args.max_slots:
        slots = slots[: args.max_slots]
    if not slots:
        print("Нет bots/bot*", file=sys.stderr)
        return 1

    report: list[dict] = []
    all_ok = True

    for slot in slots:
        kill_slot(slot)
        (slot / LOG_NAME).unlink(missing_ok=True)

        nick_path = slot / ".nick"
        cpath = slot / ".class_id"
        nick = nick_path.read_text(encoding="utf-8").strip()
        class_id = int((cpath.read_text(encoding="utf-8") or "0").strip() or 0)

        ok = False
        for attempt in range(1, max_attempts + 1):
            acc_pass = sb.rand_account_pass()
            sb.write_slot_xml(
                slot_dir=slot,
                nick=nick,
                class_id=class_id,
                host=host,
                port=port,
                rcon=rcon,
                account_pass=acc_pass,
                manual_spawn=0,
                console=0,
                enable_find=True,
            )
            (slot / ".account_pass").write_text(acc_pass + "\n", encoding="utf-8")
            shutil.copy2(EXE, slot / "RakSAMPClient.exe")

            print(f"{slot.name} try {attempt}/{max_attempts} nick={nick}")
            start_slot(slot, env)
            time.sleep(WAIT_AFTER_START)

            text = log_text(slot)
            if spawn_ok(text):
                ok = True
                print(f"  -> SPAWN OK ({slot.name}) — останавливаем процесс (антифлуд на реконнекты)")
                kill_slot(slot)
                break

            if log_need_new_nick(text):
                nick = mutate_nick(nick)
                nick_path.write_text(nick + "\n", encoding="utf-8")
                print(f"  -> nick conflict, new nick {nick}")
            elif log_need_register_or_login_hint(text) or "[raksamp] invalid password" in text.lower():
                print("  -> retry (login/register/password/connect noise)")
            else:
                print("  -> unclear log, retry")

            kill_slot(slot)

        report.append({"slot": slot.name, "ok": ok, "nick": nick_path.read_text(encoding="utf-8").strip() if nick_path.is_file() else ""})
        if not ok:
            all_ok = False

    outp = BOTS / "supervisor_report.json"
    outp.write_text(json.dumps(report, ensure_ascii=False, indent=2), encoding="utf-8")
    print(f"Report → {outp}")
    if not all_ok:
        print("Не все слоты заспавнились — см. логи bots/bot*/RakSAMPClient.log", file=sys.stderr)
    return 0 if all_ok else 1


if __name__ == "__main__":
    sys.exit(main())
