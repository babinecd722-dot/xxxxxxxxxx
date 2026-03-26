#!/usr/bin/env python3
"""RakSAMP: главное окно — один игрок + управление ботами (без обязательного CMD)."""

from __future__ import annotations

import json
import os
import re
import subprocess
import sys
from pathlib import Path

try:
    import tkinter as tk
    from tkinter import messagebox, scrolledtext, ttk
except ImportError as e:
    print("Нужен python3-tk:", e, file=sys.stderr)
    sys.exit(1)

DIR = Path(__file__).resolve().parent
XML_PATH = DIR / "RakSAMPClient.xml"
EXE_PATH = DIR / "RakSAMPClient.exe"
RUN_SCRIPT = DIR / "run_wine.sh"
MANIFEST_PATH = DIR / "bots_manifest.json"
START_BOTS = DIR / "start_all_bots.sh"
STOP_BOTS = DIR / "stop_all_bots.sh"
SETUP_BOTS = DIR / "setup_bots.py"
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


def read_manifest_server() -> dict[str, str] | None:
    if not MANIFEST_PATH.is_file():
        return None
    try:
        data = json.loads(MANIFEST_PATH.read_text(encoding="utf-8"))
        if not isinstance(data, dict):
            return None
        return {
            "host": str(data.get("server_host", "")),
            "port": str(data.get("server_port", "")),
        }
    except (json.JSONDecodeError, OSError):
        return None


def write_manifest_server(host: str, port: str) -> None:
    if not MANIFEST_PATH.is_file():
        raise FileNotFoundError(str(MANIFEST_PATH))
    data = json.loads(MANIFEST_PATH.read_text(encoding="utf-8"))
    if not isinstance(data, dict):
        raise ValueError("bots_manifest.json: ожидается объект")
    data["server_host"] = host.strip()
    data["server_port"] = int(str(port).strip())
    MANIFEST_PATH.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


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
    mf = read_manifest_server()
    if mf and mf.get("host") and mf.get("port"):
        return {
            "host": mf["host"],
            "port": mf["port"],
            "nick": "Player_One",
            "password": "",
        }
    return {
        "host": "80.66.82.140",
        "port": "5125",
        "nick": "Prime_Dmitriyx",
        "password": "",
    }


def save_state(d: dict[str, str]) -> None:
    try:
        STATE_DIR.mkdir(parents=True, exist_ok=True)
        STATE_FILE.write_text(json.dumps(d, ensure_ascii=False, indent=2), encoding="utf-8")
    except OSError:
        pass


def wine_env() -> dict[str, str]:
    env = os.environ.copy()
    env.setdefault("WINEARCH", "win32")
    env["WINEPREFIX"] = os.path.expanduser(env.get("WINEPREFIX", "~/.wine-raksamp32"))
    return env


def start_raksamp() -> None:
    if not EXE_PATH.is_file():
        messagebox.showerror(
            "Нет RakSAMPClient.exe",
            f"Положите RakSAMPClient.exe в:\n{DIR}\n",
        )
        return
    if not RUN_SCRIPT.is_file():
        messagebox.showerror("Ошибка", f"Не найден {RUN_SCRIPT}")
        return
    try:
        subprocess.Popen(
            [str(RUN_SCRIPT)],
            cwd=str(DIR),
            env=wine_env(),
            start_new_session=True,
            stdout=subprocess.DEVNULL,
            stderr=subprocess.DEVNULL,
        )
    except OSError as e:
        messagebox.showerror("Запуск", str(e))


def run_script(path: Path, log: scrolledtext.ScrolledText | None = None) -> tuple[int, str]:
    if not path.is_file():
        return 1, f"Нет файла: {path}"
    env = wine_env()
    env.pop("SKIP_SETUP", None)
    try:
        proc = subprocess.run(
            ["/bin/bash", str(path)],
            cwd=str(DIR),
            env=env,
            capture_output=True,
            text=True,
            timeout=7200,
        )
        out = (proc.stdout or "") + (proc.stderr or "")
        return proc.returncode, out
    except subprocess.TimeoutExpired:
        return 124, "Таймаут (слишком долго)."
    except OSError as e:
        return 1, str(e)


def bot_count_from_manifest() -> str:
    if not MANIFEST_PATH.is_file():
        return "—"
    try:
        data = json.loads(MANIFEST_PATH.read_text(encoding="utf-8"))
        if not isinstance(data, dict):
            return "—"
        if isinstance(data.get("bots"), list) and data["bots"]:
            return str(len(data["bots"]))
        n = int(data.get("generate_bot_count", 0))
        if n > 0:
            return str(n)
    except (json.JSONDecodeError, OSError, ValueError):
        pass
    return "—"


def main() -> None:
    state = load_state()

    root = tk.Tk()
    root.title("RakSAMP — запуск (GUI)")
    root.minsize(480, 420)

    nb = ttk.Notebook(root, padding=4)
    nb.pack(fill=tk.BOTH, expand=True)

    # ——— Вкладка: один игрок ———
    tab1 = ttk.Frame(nb, padding=8)
    nb.add(tab1, text="Игрок")
    ttk.Label(
        tab1,
        text="Подключение одного клиента: правится RakSAMPClient.xml и запускается Wine.",
        wraplength=460,
    ).grid(row=0, column=0, columnspan=2, sticky="w", pady=(0, 8))

    ttk.Label(tab1, text="IP / хост").grid(row=1, column=0, sticky="w", pady=2)
    host_e = ttk.Entry(tab1, width=32)
    host_e.insert(0, state["host"])
    host_e.grid(row=1, column=1, sticky="ew", pady=2)

    ttk.Label(tab1, text="Порт").grid(row=2, column=0, sticky="w", pady=2)
    port_e = ttk.Entry(tab1, width=12)
    port_e.insert(0, state["port"])
    port_e.grid(row=2, column=1, sticky="w", pady=2)

    ttk.Label(tab1, text="Ник").grid(row=3, column=0, sticky="w", pady=2)
    nick_e = ttk.Entry(tab1, width=32)
    nick_e.insert(0, state["nick"])
    nick_e.grid(row=3, column=1, sticky="ew", pady=2)

    ttk.Label(tab1, text="Пароль в XML (обычно RCON)").grid(row=4, column=0, sticky="w", pady=2)
    pwd_e = ttk.Entry(tab1, width=32, show="*")
    pwd_e.insert(0, state["password"])
    pwd_e.grid(row=4, column=1, sticky="ew", pady=2)

    tab1.columnconfigure(1, weight=1)

    hint1 = ttk.Label(
        tab1,
        text="Аккаунт: /login и !spawn — в консоли RakSAMP. Пустой RCON оставь password пустым.",
        font=("TkDefaultFont", 8),
        foreground="#555",
        wraplength=460,
        justify="left",
    )
    hint1.grid(row=5, column=0, columnspan=2, sticky="w", pady=(8, 4))

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
        start_raksamp()
        messagebox.showinfo("Запуск", "Клиент RakSAMP запущен в фоне.")

    btn1 = ttk.Frame(tab1)
    btn1.grid(row=6, column=0, columnspan=2, pady=(12, 0))
    ttk.Button(btn1, text="Подключиться (запуск Wine)", command=on_connect).pack(side=tk.LEFT, padx=(0, 8))

    # ——— Вкладка: боты ———
    tab2 = ttk.Frame(nb, padding=8)
    nb.add(tab2, text="Боты")

    mf_host = ttk.Entry(tab2, width=28)
    mf_port = ttk.Entry(tab2, width=8)
    if MANIFEST_PATH.is_file():
        try:
            mf = json.loads(MANIFEST_PATH.read_text(encoding="utf-8"))
            if isinstance(mf, dict):
                mf_host.insert(0, str(mf.get("server_host", state["host"])))
                mf_port.insert(0, str(mf.get("server_port", state["port"])))
        except (json.JSONDecodeError, OSError):
            mf_host.insert(0, state["host"])
            mf_port.insert(0, state["port"])
    else:
        mf_host.insert(0, state["host"])
        mf_port.insert(0, state["port"])

    ttk.Label(tab2, text="Сервер для всех слотов bots/").grid(row=0, column=0, columnspan=2, sticky="w")
    ttk.Label(tab2, text="IP").grid(row=1, column=0, sticky="w", pady=2)
    mf_host.grid(row=1, column=1, sticky="w", pady=2)
    ttk.Label(tab2, text="Порт").grid(row=2, column=0, sticky="w", pady=2)
    mf_port.grid(row=2, column=1, sticky="w", pady=2)

    count_lbl = ttk.Label(tab2, text=f"Слотов в манифесте: {bot_count_from_manifest()}")
    count_lbl.grid(row=3, column=0, columnspan=2, sticky="w", pady=(6, 4))

    warn = ttk.Label(
        tab2,
        text="Игроков на удалённом сервере эта программа не кикает. "
        "«Остановить всех» гасит только RakSAMP, запущенные с ЭТОГО ПК. "
        "Освободить слот на хосте — через админку сервера или RCON (/kick и т.п.).",
        wraplength=460,
        justify="left",
        font=("TkDefaultFont", 8),
        foreground="#8b0000",
    )
    warn.grid(row=4, column=0, columnspan=2, sticky="w", pady=4)

    log = scrolledtext.ScrolledText(tab2, height=12, width=56, font=("TkFixedFont", 9))
    log.grid(row=5, column=0, columnspan=2, sticky="nsew", pady=8)
    tab2.rowconfigure(5, weight=1)
    tab2.columnconfigure(1, weight=1)

    def append_log(msg: str) -> None:
        log.insert(tk.END, msg + "\n")
        log.see(tk.END)

    def on_save_manifest() -> None:
        h, p = mf_host.get().strip(), mf_port.get().strip()
        if not h or not p.isdigit() or not (1 <= int(p) <= 65535):
            messagebox.showwarning("Проверьте", "Нужен IP и корректный порт.")
            return
        try:
            write_manifest_server(h, p)
            count_lbl.config(text=f"Слотов в манифесте: {bot_count_from_manifest()}")
            append_log(f"Сохранено в bots_manifest.json: {h}:{p}")
        except Exception as e:
            messagebox.showerror("Манифест", str(e))

    def on_setup_bots() -> None:
        append_log("Запуск setup_bots.py …")
        root.update_idletasks()
        code, out = run_script(SETUP_BOTS)
        append_log(out.strip() or f"код выхода {code}")

    def on_start_bots() -> None:
        append_log("Запуск start_all_bots.sh (долго при большом stagger) …")
        root.update_idletasks()
        code, out = run_script(START_BOTS)
        append_log(out.strip() or f"код выхода {code}")

    def on_stop_bots() -> None:
        append_log("Остановка stop_all_bots.sh …")
        root.update_idletasks()
        code, out = run_script(STOP_BOTS)
        append_log(out.strip() or f"код выхода {code}")

    bf = ttk.Frame(tab2)
    bf.grid(row=6, column=0, columnspan=2, sticky="w")
    ttk.Button(bf, text="1. Записать IP:порт в манифест", command=on_save_manifest).pack(
        side=tk.LEFT, padx=(0, 6)
    )
    ttk.Button(bf, text="2. Пересобрать папки bots/", command=on_setup_bots).pack(side=tk.LEFT, padx=(0, 6))
    ttk.Button(bf, text="3. Запустить всех", command=on_start_bots).pack(side=tk.LEFT, padx=(0, 6))
    ttk.Button(bf, text="Остановить всех", command=on_stop_bots).pack(side=tk.LEFT)

    root.bind("<Return>", lambda e: on_connect() if nb.index(nb.select()) == 0 else None)

    root.mainloop()


if __name__ == "__main__":
    main()
