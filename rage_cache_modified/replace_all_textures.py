#!/usr/bin/env python3
"""
Замена текстур: в BPC от Rage Russia подставляем только нужные текстуры пользователя.
Источники: br_tex_gui, br_tex_skins_01, br_tex_mobile, br_tex_patent.

Заменяем ТОЛЬКО:
- Лого brred (медведь) в tex_mobile
- Админ жен (KL_admsk_girl), админ муж (adminuwv8401) в patent
- Leo футболист, Kirill — в skins_01
"""

import zipfile
from pathlib import Path

# Точный список: (Rage_BPC, User_BPC, [файлы для замены])
REPLACEMENTS = [
    (
        "rr_br_tex_mobile.bpc",
        "my_br_tex_mobile.bpc",
        ["logobrred.btx"],
    ),
    (
        "rr_br_tex_skins_01.bpc",
        "my_br_tex_skins_01.bpc",
        [
            "AK_ftblstleo_man.btx",
            "KL_admsk_girl.btx",
            "kirill1hand.btx",
            "kirill1head_u1_v1.btx",
            "kirill1o4ki.btx",
        ],
    ),
    (
        "rr_br_tex_patent.bpc",
        "my_br_tex_patent.bpc",
        ["adminuwv8401.btx"],
    ),
    # br_tex_gui — нет нужных текстур для замены
]


def replace_in_bpc(rage_bpc: str, user_bpc: str, btx_files: list[str], output: str, base_dir: Path):
    """Заменяет указанные BTX в Rage BPC на версии из user BPC."""
    rage_path = base_dir / rage_bpc
    user_path = base_dir / user_bpc
    out_path = base_dir / output

    replacements = {}
    with zipfile.ZipFile(user_path, "r") as z:
        for name in btx_files:
            if name in z.namelist():
                replacements[name] = z.read(name)
            else:
                print(f"  Пропуск: {name} нет в user BPC")

    with zipfile.ZipFile(rage_path, "r") as z_in:
        with zipfile.ZipFile(out_path, "w", zipfile.ZIP_DEFLATED) as z_out:
            for name in z_in.namelist():
                if name in replacements:
                    z_out.writestr(name, replacements[name])
                else:
                    z_out.writestr(name, z_in.read(name))

    replaced = [n for n in btx_files if n in replacements]
    return replaced


def main():
    base = Path(__file__).parent / "full_search"

    for rage_name, user_name, btx_list in REPLACEMENTS:
        out_name = rage_name.replace("rr_", "").replace(".bpc", ".astc.bpc")
        replaced = replace_in_bpc(rage_name, user_name, btx_list, out_name, base)
        print(f"✓ {out_name}: {replaced}")

    print("\nГотово. Обновлённые файлы:")
    for rage_name, user_name, btx_list in REPLACEMENTS:
        out_name = rage_name.replace("rr_", "").replace(".bpc", ".astc.bpc")
        print(f"  full_search/{out_name}")


if __name__ == "__main__":
    main()
