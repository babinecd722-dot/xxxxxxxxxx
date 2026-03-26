# Lua scripts (RakSAMP Lite)

Порядок загрузки — по префиксу в имени (`00_`, `02_`, …):

| Файл | Назначение |
|------|------------|
| `00_autoconnect.lua` | только в **`lite_instances/bot*`** (генерит `prepare_lite_test.py`): `setServerAddress` / `setBotNick` |
| `01_connect_stagger.lua` | только **bot2**: задержка `onRequestConnect` (один IP — меньше антифлуда), см. [108052](https://www.blast.hk/threads/108052/) про **`[Rates] connect`** |
| `02_send_ping_fix.lua` | Ulong — SendPing Fix (репо **main**) |
| `03_aim_fix_updated.lua` | Ulong — AimSync FIX (репо **main**), нужен **`ffi`** в Lua движке Lite |
| `04_autospawn.lua` | после выбора класса шлёт **`!spawn`** с случайной задержкой |

Базовые рейты и меньше лишнего трафика: **`lite/settings/RakSAMP Lite.ini`** (дублируется в инстанс при `prepare_lite_test.py`, подставляются **ip** / **nick**).

Полная распаковка Lite: [raw zip](https://github.com/babinecd722-dot/xxxxxxxxxx/raw/main/RakSAMP%20Lite.zip).
