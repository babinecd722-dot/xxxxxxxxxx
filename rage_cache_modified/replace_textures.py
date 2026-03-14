#!/usr/bin/env python3
"""
Замена текстур: в BPC от Rage Russia подставляем текстуры пользователя.
- logobrred (лого медведь/PRIME RUSSIA)
- Leo footballer, админ жен, Kirill (БЕЗ бустеренко)
"""

import zipfile
from pathlib import Path

# Файлы для замены:
REPLACE_MOBILE = ["logobrred.btx"]
REPLACE_SKINS = [
    "AK_ftblstleo_man.btx",   # Leo footballer
    "kirill1hand.btx",       # Kirill футболка
    "kirill1head_u1_v1.btx",
    "kirill1o4ki.btx",
    "KL_admsk_girl.btx",     # Админ жен
]
# Админ муж: KL_admsk_man в br_tex_skins_01 НЕ найден (ни в Rage, ни в user кеше).
# Только KL_admsk_girl есть. Если позже найдёшь файл — добавь в REPLACE_SKINS.

def extract_btx_from_bpc(bpc_path: str, btx_name: str) -> bytes | None:
    with zipfile.ZipFile(bpc_path, 'r') as z:
        if btx_name in z.namelist():
            return z.read(btx_name)
    return None

def replace_in_bpc(rage_bpc: str, user_bpc: str, btx_files: list[str], output: str):
    """Заменяет указанные BTX в Rage BPC на версии из user BPC."""
    replacements = {}
    with zipfile.ZipFile(user_bpc, 'r') as z:
        for name in btx_files:
            if name in z.namelist():
                replacements[name] = z.read(name)
    
    with zipfile.ZipFile(rage_bpc, 'r') as z_in:
        with zipfile.ZipFile(output, 'w', zipfile.ZIP_DEFLATED) as z_out:
            for name in z_in.namelist():
                if name in replacements:
                    z_out.writestr(name, replacements[name])
                else:
                    z_out.writestr(name, z_in.read(name))

if __name__ == '__main__':
    replace_in_bpc('rr_tex_mobile.bpc', 'my_tex_mobile.bpc', REPLACE_MOBILE, 
                   'br_tex_mobile.astc.bpc')
    replace_in_bpc('rr_tex_skins.bpc', 'my_tex_skins.bpc', REPLACE_SKINS,
                   'br_tex_skins_01.astc.bpc')
    print("Done: br_tex_mobile.astc.bpc, br_tex_skins_01.astc.bpc")
