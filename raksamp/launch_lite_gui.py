#!/usr/bin/env python3
"""GUI для RakSAMP Lite: подготовка инстансов + старт двух ботов (как тест на blast.hk Lua)."""

from __future__ import annotations

import json
import os
import subprocess
import sys
from pathlib import Path

try:
    import tkinter as tk
    from tkinter import messagebox, scrolledtext, ttk
except ImportError as e:
    print("Нужен python3-tk:", e, file=sys.stderr)
    sys.exit(1)

ROOT = Path(__file__).resolve().parent
PREPARE = ROOT / "prepare_lite_test.py"
START = ROOT / "start_lite_test.sh"
STOP = ROOT / "stop_lite_test.sh"
LITE_RUN = ROOT / "run_lite_wine.sh"
STATE_DIR = Path(os.environ.get("XDG_CONFIG_HOME", Path.home() / ".config")) / "raksamp-lite-gui"
STATE_FILE = STATE_DIR / "last.json"


def wine_env() -> dict[str, str]:
    env = os.environ.copy()
    env.setdefault("WINEARCH", "win32")
    env["WINEPREFIX"] = os.path.expanduser(env.get("WINEPREFIX", "~/.wine-raksamp32"))
    return env


def load_state() -> dict[str, str]:
    if STATE_FILE.is_file():
        try:
            o = json.loads(STATE_FILE.read_text(encoding="utf-8"))
            if isinstance(o, dict) and all(k in o for k in ("host", "port", "nick1", "nick2")):
                return {k: str(o[k]) for k in ("host", "port", "nick1", "nick2")}
        except (json.JSONDecodeError, OSError):
            pass
    return {
        "host": "51.75.232.67",
        "port": "1801",
        "nick1": "Test_BotOne",
        "nick2": "Test_BotTwo",
    }


def save_state(d: dict[str, str]) -> None:
    try:
        STATE_DIR.mkdir(parents=True, exist_ok=True)
        STATE_FILE.write_text(json.dumps(d, ensure_ascii=False, indent=2), encoding="utf-8")
    except OSError:
        pass


def log_box_append(log: scrolledtext.ScrolledText, s: str) -> None:
    log.insert(tk.END, s + "\n")
    log.see(tk.END)


def main() -> None:
    st = load_state()
    root = tk.Tk()
    root.title("RakSAMP Lite — blast.hk")
    root.minsize(440, 420)

    frm = ttk.Frame(root, padding=10)
    frm.pack(fill=tk.BOTH, expand=True)

    ttk.Label(
        frm,
        text="Сборка: RakSAMP Lite.zip из темы blast.hk (108052). Скрипты в lite/scripts/.\n"
        "Без exe скачивание с форума: BLAST_SESSION_COOKIE + fetch_blast_lite.sh",
        wraplength=420,
    ).grid(row=0, column=0, columnspan=2, sticky="w", pady=(0, 8))

    ttk.Label(frm, text="IP").grid(row=1, column=0, sticky="w")
    h_e = ttk.Entry(frm, width=24)
    h_e.insert(0, st["host"])
    h_e.grid(row=1, column=1, sticky="ew")

    ttk.Label(frm, text="Порт").grid(row=2, column=0, sticky="w")
    p_e = ttk.Entry(frm, width=8)
    p_e.insert(0, st["port"])
    p_e.grid(row=2, column=1, sticky="w")

    ttk.Label(frm, text="Ник бот 1").grid(row=3, column=0, sticky="w")
    n1_e = ttk.Entry(frm, width=24)
    n1_e.insert(0, st["nick1"])
    n1_e.grid(row=3, column=1, sticky="ew")

    ttk.Label(frm, text="Ник бот 2").grid(row=4, column=0, sticky="w")
    n2_e = ttk.Entry(frm, width=24)
    n2_e.insert(0, st["nick2"])
    n2_e.grid(row=4, column=1, sticky="ew")

    frm.columnconfigure(1, weight=1)

    log = scrolledtext.ScrolledText(frm, height=12, width=52, font=("TkFixedFont", 9))
    log.grid(row=5, column=0, columnspan=2, sticky="nsew", pady=10)
    frm.rowconfigure(5, weight=1)

    def on_prepare() -> None:
        host = h_e.get().strip()
        port = p_e.get().strip()
        n1, n2 = n1_e.get().strip(), n2_e.get().strip()
        if not host or not port.isdigit() or not n1 or not n2:
            messagebox.showwarning("Поля", "Заполните IP, порт и оба ника.")
            return
        save_state({"host": host, "port": port, "nick1": n1, "nick2": n2})
        log_box_append(log, f"prepare_lite_test.py {host}:{port} …")
        root.update_idletasks()
        r = subprocess.run(
            [sys.executable, str(PREPARE), "--host", host, "--port", port, "--nick1", n1, "--nick2", n2],
            cwd=str(ROOT),
            capture_output=True,
            text=True,
            timeout=120,
        )
        log_box_append(log, (r.stdout or "") + (r.stderr or "") + f"\nexit={r.returncode}")

    def on_start() -> None:
        host = h_e.get().strip()
        port = p_e.get().strip()
        n1, n2 = n1_e.get().strip(), n2_e.get().strip()
        on_prepare()
        log_box_append(log, "start_lite_test.sh …")
        root.update_idletasks()
        r = subprocess.run(
            ["/bin/bash", str(START), host, port, n1, n2],
            cwd=str(ROOT),
            env=wine_env(),
            capture_output=True,
            text=True,
            timeout=180,
        )
        log_box_append(log, (r.stdout or "") + (r.stderr or "") + f"\nexit={r.returncode}")

    def on_stop() -> None:
        subprocess.run(["/bin/bash", str(STOP)], cwd=str(ROOT), capture_output=True)
        log_box_append(log, "stop_lite_test.sh выполнен.")

    def on_single() -> None:
        """Один экземпляр (raksamp/lite, без копий)."""
        if not (ROOT / "lite").is_dir():
            messagebox.showerror("Нет", str(ROOT / "lite"))
            return
        subprocess.Popen(
            [str(LITE_RUN)],
            cwd=str(ROOT),
            env=wine_env(),
            start_new_session=True,
            stdout=subprocess.DEVNULL,
            stderr=subprocess.DEVNULL,
        )
        log_box_append(log, "Запущен один Wine → raksamp/lite")

    bf = ttk.Frame(frm)
    bf.grid(row=6, column=0, columnspan=2, sticky="w")
    ttk.Button(bf, text="Подготовить bot1+bot2", command=on_prepare).pack(side=tk.LEFT, padx=(0, 6))
    ttk.Button(bf, text="Старт 2 бота (тест)", command=on_start).pack(side=tk.LEFT, padx=(0, 6))
    ttk.Button(bf, text="Стоп", command=on_stop).pack(side=tk.LEFT, padx=(0, 6))
    ttk.Button(bf, text="Одно окно (lite/)", command=on_single).pack(side=tk.LEFT)

    root.mainloop()


if __name__ == "__main__":
    main()
