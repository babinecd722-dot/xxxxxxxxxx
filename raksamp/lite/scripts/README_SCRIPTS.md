# Lua scripts (RakSAMP Lite)

Порядок загрузки — по префиксу в имени (`00_`, `02_`, …).

**Важно:** один глобальный `function onLoad()` на весь клиент — последний загруженный файл перезаписывает предыдущие. Поэтому после инициализации **`00_autoconnect.lua`** только **через `registerHandler("onLoad", …)`** дописываются шаги в **`02_`–`04_`** (если нужен ещё свой `onLoad`), либо держите один скрипт с `onLoad`.

| Файл | Назначение |
|------|------------|
| `00_autoconnect.lua` | только в **`lite_instances/bot*`** (генерит `prepare_lite_test.py`): `setServerAddress` / `setBotNick` на уровне файла, **`onRequestConnect`**, лог **`raksamp_lite.log`**, у **bot2** — +55–110 с |
| `02_send_ping_fix.lua` | Ulong — SendPing Fix. По умолчанию **не копируется** в инстанс: глобальный **`onSendRPC`** ломает цепочку **samp.events** вместе с **`00`**. Включить: **`prepare_lite_test.py --with-send-ping`**. |
| `03_aim_fix_updated.lua` | Ulong — AimSync FIX (**`ffi`** через `pcall`) |
| `04_autospawn.lua` | после **RPC SPAWN** шлёт **`!spawn`** с случайной задержкой |

Базовые рейты: **`lite/settings/RakSAMP Lite.ini`**.

Если **`lite_instances/bot*/raksamp_lite.log`** не появился: в среде без X11 клиент может выходить до **`onLoad`** — смотри **`wine.log`** в том же каталоге и запускай с рабочим **`DISPLAY`** (или одно окно через **`raksamp-launcher.sh` / `run_lite_wine.sh`**).

Полная распаковка Lite: [raw zip](https://github.com/babinecd722-dot/xxxxxxxxxx/raw/main/RakSAMP%20Lite.zip).
