#!/usr/bin/env python3
"""
Патч RakSAMP Lite.exe по теме blast.hk «player pool fix»:
https://blast.hk/threads/233740/

RPC_PlayerJoin может прийти до RPC_InitGame → ломается пул игроков (!players, стрим).
Фикс на форуме: по адресу VA 0x459253 залить 13 байт NOP (0x90).

Для PE32 image_base 0x400000: RVA = 0x59253 → в типичной секции .text
(PointerToRawData 0x400, VirtualAddress 0x1000) file offset = 0x58653.

Патчит только если на смещении ожидаемые байты (cmp + jz), чтобы не портить другую сборку.
"""
from __future__ import annotations

import struct
import sys
from pathlib import Path

# Ожидаемые 13 байт в сборке из репо (RakSAMP Lite.zip)
EXPECTED = bytes.fromhex("803daf364d00000f84dd000000")
NOP13 = b"\x90" * 13
FILE_OFF = 0x58653


def patch_exe(path: Path) -> bool:
    data = bytearray(path.read_bytes())
    if len(data) < FILE_OFF + 13:
        print(f"skip {path}: file too small", file=sys.stderr)
        return False
    if data[FILE_OFF : FILE_OFF + 13] != EXPECTED:
        print(
            f"skip {path}: bytes at 0x{FILE_OFF:x} differ — другая версия exe, патч вручную по теме 233740",
            file=sys.stderr,
        )
        return False
    data[FILE_OFF : FILE_OFF + 13] = NOP13
    path.write_bytes(data)
    print(f"patched player pool: {path} (+NOP13 @ file 0x{FILE_OFF:x})")
    return True


def main() -> int:
    if len(sys.argv) < 2:
        print("usage: patch_lite_playerpool.py <RakSAMP Lite.exe> [more.exe ...]", file=sys.stderr)
        return 2
    ok = 0
    for a in sys.argv[1:]:
        p = Path(a)
        if not p.is_file():
            print(f"missing: {p}", file=sys.stderr)
            continue
        if patch_exe(p):
            ok += 1
    return 0 if ok else 1


if __name__ == "__main__":
    raise SystemExit(main())
