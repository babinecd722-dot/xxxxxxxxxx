#!/usr/bin/env python3
"""RakSAMP: окно с IP/порт/ник/пароль, запись в RakSAMPClient.xml и старт через Wine."""

from __future__ import annotations

import json
import os
import re
import subprocess
import sys
from pathlib import Path

try:
    import tkinter as tk
    from tkinter import messagebox, ttk
except ImportError as e:
    print("Нужен пакет python3-tk:", e, file=sys.stderr)
    sys.exit(1)

DIR = Path(__file__).resolve().parent
XML_PATH = DIR / "RakSAMPClient.xml"
EXE_PATH = DIR / "RakSAMPClient.exe"
RUN_SCRIPT = DIR / "run_wine.sh"
STATE_DIR = Path(os.environ.get("XDG_CONFIG_HOME", Path.home() / ".config")) / "raksamp-launcher"
STATE_FILE = STATE_DIR / "last.json"

SERVER_LINE_RE = re.compile(
    r"<server\s+nickname=\"([^\"]*)\"\s+password=\"([^\"]*)\">([^<]*)</server>",
    re.MULTILINE,
)


def xml_escape_attr(s: str) -> str:
    return s.replace("&", "&amp;").replace('"', "&quot;").replace("<", "&lt;")


def xml_escape_text(s: str) -> str:
    return s.replace("&", "&amp;").replace("<", "&lt;").replace(">", "&gt;")


def read_xml_fields() -> dict[str, str] | None:
    if not XML_PATH.is_file():
        return None
    text = XML_PATH.read_text(encoding="utf-8", errors="replace")
    m = SERVER_LINE_RE.search(text)
    if not m:
        return None
    nick, pwd, host_port = m.group(1), m.group(2), m.group(3).strip()
    if ":" in host_port:
        host, port = host_port.rsplit(":", 1)
    else:
        host, port = host_port, "7777"
    return {"host": host.strip(), "port": port.strip(), "nick": nick, "password": pwd}


def write_xml_connection(host: str, port: str, nick: str, password: str) -> None:
    text = XML_PATH.read_text(encoding="utf-8", errors="replace")
    host_port = f"{xml_escape_text(host.strip())}:{xml_escape_text(port.strip())}"
    new_line = (
        f'\t<server nickname="{xml_escape_attr(nick)}" '
        f'password="{xml_escape_attr(password)}">{host_port}</server>'
    )
    new_text, n = SERVER_LINE_RE.subn(new_line, text, count=1)
    if n != 1:
        raise ValueError("В RakSAMPClient.xml не найдена строка <server …>")
    XML_PATH.write_text(new_text, encoding="utf-8")


def load_state() -> dict[str, str]:
    if STATE_FILE.is_file():
        try:
            data = json.loads(STATE_FILE.read_text(encoding="utf-8"))
            if isinstance(data, dict) and all(k in data for k in ("host", "port", "nick", "password")):
                return {k: str(data[k]) for k in ("host", "port", "nick", "password")}
        except (json.JSONDecodeError, OSError):
            pass
    from_xml = read_xml_fields()
    if from_xml:
        return from_xml
    return {
        "host": "138.124.14.39",
        "port": "7777",
        "nick": "Prime_Dmitriyx",
        "password": "123456",
    }


def save_state(d: dict[str, str]) -> None:
    try:
        STATE_DIR.mkdir(parents=True, exist_ok=True)
        STATE_FILE.write_text(json.dumps(d, ensure_ascii=False, indent=2), encoding="utf-8")
    except OSError:
        pass


def start_raksamp() -> None:
    if not EXE_PATH.is_file():
        messagebox.showerror(
            "Нет RakSAMPClient.exe",
            f"Положите RakSAMPClient.exe в:\n{DIR}\n\n"
            "Скачать: github.com/KevY007/RakSAMP-0.8.6-DL (релиз 0.3.DL).",
        )
        return
    if not RUN_SCRIPT.is_file():
        messagebox.showerror("Ошибка", f"Не найден {RUN_SCRIPT}")
        return

    env = os.environ.copy()
    env.setdefault("WINEARCH", "win32")
    env["WINEPREFIX"] = os.path.expanduser(env.get("WINEPREFIX", "~/.wine-raksamp32"))

    try:
        subprocess.Popen(
            [str(RUN_SCRIPT)],
            cwd=str(DIR),
            env=env,
            start_new_session=True,
            stdout=subprocess.DEVNULL,
            stderr=subprocess.DEVNULL,
        )
    except OSError as e:
        messagebox.showerror("Запуск", str(e))


def main() -> None:
    state = load_state()

    root = tk.Tk()
    root.title("RakSAMP — подключение")
    root.resizable(False, False)
    frm = ttk.Frame(root, padding=12)
    frm.grid(row=0, column=0, sticky="nsew")

    ttk.Label(frm, text="IP / хост").grid(row=0, column=0, sticky="w", pady=2)
    host_e = ttk.Entry(frm, width=28)
    host_e.insert(0, state["host"])
    host_e.grid(row=0, column=1, sticky="ew", pady=2)

    ttk.Label(frm, text="Порт").grid(row=1, column=0, sticky="w", pady=2)
    port_e = ttk.Entry(frm, width=10)
    port_e.insert(0, state["port"])
    port_e.grid(row=1, column=1, sticky="w", pady=2)

    ttk.Label(frm, text="Ник").grid(row=2, column=0, sticky="w", pady=2)
    nick_e = ttk.Entry(frm, width=28)
    nick_e.insert(0, state["nick"])
    nick_e.grid(row=2, column=1, sticky="ew", pady=2)

    ttk.Label(frm, text="Пароль (RCON в XML)").grid(row=3, column=0, sticky="w", pady=2)
    pwd_e = ttk.Entry(frm, width=28, show="*")
    pwd_e.insert(0, state["password"])
    pwd_e.grid(row=3, column=1, sticky="ew", pady=2)

    frm.columnconfigure(1, weight=1)

    hint = ttk.Label(
        frm,
        text="Пароль записывается в атрибут password у <server> (обычно RCON).\n"
        "Конфиг: RakSAMPClient.xml в папке raksamp.",
        font=("TkDefaultFont", 8),
        foreground="#555",
        justify="left",
    )
    hint.grid(row=4, column=0, columnspan=2, sticky="w", pady=(8, 4))

    def on_connect() -> None:
        host = host_e.get().strip()
        port = port_e.get().strip()
        nick = nick_e.get().strip()
        password = pwd_e.get()
        if not host or not port or not nick:
            messagebox.showwarning("Проверьте поля", "Заполните IP, порт и ник.")
            return
        if not port.isdigit() or not (1 <= int(port) <= 65535):
            messagebox.showwarning("Порт", "Порт — число от 1 до 65535.")
            return
        try:
            write_xml_connection(host, port, nick, password)
        except Exception as e:
            messagebox.showerror("XML", f"Не удалось обновить RakSAMPClient.xml:\n{e}")
            return
        save_state({"host": host, "port": port, "nick": nick, "password": password})
        root.destroy()
        start_raksamp()

    def on_cancel() -> None:
        root.destroy()

    btn_frm = ttk.Frame(frm)
    btn_frm.grid(row=5, column=0, columnspan=2, pady=(8, 0))
    ttk.Button(btn_frm, text="Подключиться", command=on_connect).pack(side=tk.LEFT, padx=(0, 8))
    ttk.Button(btn_frm, text="Отмена", command=on_cancel).pack(side=tk.LEFT)

    root.bind("<Return>", lambda _e: on_connect())
    root.mainloop()


if __name__ == "__main__":
    main()
