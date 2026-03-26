#!/usr/bin/env python3
"""
Проверка сервера SA-MP / open.mp по UDP (тот же query, что в документации open.mp).

open.mp наследует механизм query: пакет "SAMP" + 4 октета IP + порт (little-endian) + opcode.
Если ответа нет — до игрового порта UDP не достучаться (фаервол, не тот порт, не SA-MP).

Примеры:
  python3 query_samp_openmp.py 80.66.82.140 5125
  python3 query_samp_openmp.py 80.66.82.140 --ports 5125,7777,7778
"""

from __future__ import annotations

import argparse
import json
import socket
import struct
import sys
from dataclasses import dataclass


def build_query(ip: str, port: int, opcode: bytes) -> bytes:
    parts = [int(x) for x in ip.strip().split(".")]
    if len(parts) != 4 or any(x < 0 or x > 255 for x in parts):
        raise ValueError(f"Нужен IPv4: {ip!r}")
    if port < 1 or port > 65535:
        raise ValueError(f"Порт вне 1..65535: {port}")
    if len(opcode) != 1:
        raise ValueError("opcode — один байт, например b'i'")
    return b"SAMP" + bytes(parts) + struct.pack("<H", port) + opcode


def udp_query(host: str, port: int, packet: bytes, timeout: float) -> bytes | None:
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.settimeout(timeout)
    try:
        sock.sendto(packet, (host, port))
        data, _ = sock.recvfrom(16384)
        return data
    except TimeoutError:
        return None
    except OSError as e:
        print(f"UDP ошибка: {e}", file=sys.stderr)
        return None
    finally:
        sock.close()


def _read_str_u32(data: bytes, off: int) -> tuple[str, int] | None:
    if off + 4 > len(data):
        return None
    ln = struct.unpack_from("<I", data, off)[0]
    off += 4
    if ln < 0 or off + ln > len(data):
        return None
    s = data[off : off + ln].decode("utf-8", errors="replace")
    return s, off + ln


def parse_info_response(data: bytes) -> dict | None:
    """Ответ opcode 'i' после 11-байтного заголовка (как в open.mp docs)."""
    if len(data) < 12 or not data.startswith(b"SAMP"):
        return None
    if len(data) < 30:
        return None
    password = data[11]
    players = struct.unpack_from("<H", data, 12)[0]
    max_players = struct.unpack_from("<H", data, 14)[0]
    off = 16
    h = _read_str_u32(data, off)
    if h is None:
        return None
    hostname, off = h
    g = _read_str_u32(data, off)
    if g is None:
        return None
    gamemode, off = g
    l = _read_str_u32(data, off)
    if l is None:
        return None
    language, off = l
    return {
        "password": bool(password),
        "players": players,
        "max_players": max_players,
        "hostname": hostname,
        "gamemode": gamemode,
        "language": language,
        "raw_tail_len": len(data) - off,
    }


@dataclass
class ProbeResult:
    host: str
    port: int
    ok: bool
    info: dict | None
    error: str | None = None


def probe(host: str, port: int, timeout: float) -> ProbeResult:
    try:
        pkt = build_query(host, port, b"i")
    except ValueError as e:
        return ProbeResult(host, port, False, None, str(e))
    raw = udp_query(host, port, pkt, timeout)
    if raw is None:
        return ProbeResult(host, port, False, None, "нет UDP-ответа (таймаут)")
    info = parse_info_response(raw)
    if info is None:
        return ProbeResult(
            host,
            port,
            False,
            None,
            f"ответ {len(raw)} байт, не похож на SA-MP/open.mp 'i' (первые 16 байт: {raw[:16]!r})",
        )
    return ProbeResult(host, port, True, info, None)


def main() -> int:
    ap = argparse.ArgumentParser(description="UDP query SA-MP / open.mp (opcode i)")
    ap.add_argument("host", help="IPv4, например 80.66.82.140")
    ap.add_argument(
        "port",
        nargs="?",
        type=int,
        default=None,
        help="UDP порт сервера (если не задан — только --ports)",
    )
    ap.add_argument(
        "--ports",
        default="5125,7777,7778,8192",
        help="Список портов через запятую, если нужно несколько (по умолчанию несколько типичных)",
    )
    ap.add_argument("--timeout", type=float, default=4.0, help="Таймаут UDP, сек")
    ap.add_argument("--json", action="store_true", help="Вывод в JSON")
    args = ap.parse_args()

    if args.port is not None:
        ports = [args.port]
    else:
        ports = []
        for p in args.ports.split(","):
            p = p.strip()
            if p:
                ports.append(int(p))

    results: list[ProbeResult] = []
    for port in ports:
        results.append(probe(args.host, port, args.timeout))

    if args.json:
        out = []
        for r in results:
            item = {"host": r.host, "port": r.port, "ok": r.ok, "error": r.error}
            if r.info:
                item["info"] = r.info
            out.append(item)
        print(json.dumps(out, ensure_ascii=False, indent=2))
        return 0 if any(r.ok for r in results) else 2

    any_ok = False
    for r in results:
        print(f"\n=== {r.host}:{r.port} (UDP) ===")
        if not r.ok:
            print(f"  FAIL: {r.error}")
            continue
        any_ok = True
        assert r.info is not None
        inf = r.info
        print(f"  Сервер (query): SA-MP / open.mp — ответ 'i' разобран")
        print(f"  hostname:   {inf['hostname']}")
        print(f"  gamemode:   {inf['gamemode']}")
        print(f"  language:   {inf['language']}")
        print(f"  players:    {inf['players']} / {inf['max_players']}")
        print(f"  password:   {inf['password']}")
        print("  → RakSAMP подходит только если версия клиента совпадает с сервером (часто 0.3.7).")

    if not any_ok:
        print(
            "\nНи на одном из портов нет валидного SA-MP/open.mp query. "
            "Проверь порт в server.cfg, входящий UDP на хостинге и что это именно SA-MP/open.mp.",
            file=sys.stderr,
        )
        return 2
    return 0


if __name__ == "__main__":
    sys.exit(main())
