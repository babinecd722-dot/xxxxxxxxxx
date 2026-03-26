# RakSAMP (только Lite + набор blast.hk)

## 1. Скачать RakSAMP Lite

- Зеркало в репозитории: [`RakSAMP Lite.zip` (raw)](https://github.com/babinecd722-dot/xxxxxxxxxx/raw/main/RakSAMP%20Lite.zip) — распакуй в **`raksamp/lite/`**.
- Оригинал: вложение в теме [RakSAMP Lite (Rei)](https://www.blast.hk/threads/108052/).

Без зеркала **прямая загрузка вложения blast.hk без cookie не работает**. Варианты:

- Взять из браузера cookie **`xf_session`** и выполнить:
  ```bash
  cd raksamp
  BLAST_SESSION_COOKIE='значение_xf_session' bash fetch_blast_lite.sh
  unzip -o lite/RakSAMP_Lite_from_blast.zip -d lite_unpack
  # перенести содержимое в lite/ по инструкции BLAST_LITE_SETUP.md
  ```

## 2. Скрипты «строго как на blast.hk»

В **`lite/scripts/`** (порядок по имени):

- **`00_autoconnect.lua`** — в **`lite_instances`** (генерит `prepare`): адрес/ник, **`onRequestConnect`**, лог **`raksamp_lite.log`** (относительный путь от cwd инстанса), у **bot2** — +55–110 с.
- **`02_send_ping_fix.lua`** — по умолчанию **не попадает** в инстанс (глобальный **`onSendRPC`** ломает **samp.events** с **`00`**). Включить: **`python3 prepare_lite_test.py … --with-send-ping`**.
- **`03_aim_fix_updated.lua`**, **`04_autospawn.lua`** — Ulong AimSync и автоспавн **`!spawn`**.

Проверка: `cat lite_instances/bot1/raksamp_lite.log` — **`scripts loaded`**, **`onLoad`**, **`onConnect OK`**; после выбора класса **`04_autospawn`** шлёт **`!spawn`**.

Файл **`lite/settings/RakSAMP Lite.ini`** — рейты **`connect` / `reconnect`** и т.д.; при подготовке двух ботов **`prepare_lite_test.py`** подставляет **ip** и **nick** каждого слота.

Подробнее: **`lite/scripts/README_SCRIPTS.md`**, **`lite/BLAST_LITE_SETUP.md`**.

### Если «нет GUI» и «нет ботов»

1. **Дисплей:** RakSAMP Lite — Windows-GUI под Wine. На сервере без монитора **`run_lite_wine.sh`** при нерабочем `DISPLAY` сам уходит на **`xvfb-run`** — окно **не видно**, но процесс может быть жив. Чтобы видеть окно на своём ПК: **`export DISPLAY=:0`** (или как у твоего рабочего стола) перед запуском.
2. **Логи:** `tail -100 raksamp/lite_instances/bot1/wine.log` — там stderr Wine.
3. **32-bit Wine:** `WINEARCH=win32`, префикс `~/.wine-raksamp32`, пакет **`wine32`** (Ubuntu: `dpkg --add-architecture i386 && apt install wine32`).

## 3. GUI и тест «два бота»

```bash
./raksamp-launcher.sh
```

Или: `python3 launch_lite_gui.py` — поля **51.75.232.67**, **1801**, два ника → **«Старт 2 бота (тест)»**.

Скрипт **`prepare_lite_test.py`** копирует `lite/` в **`lite_instances/bot1`** и **`bot2`**, патчит **`settings/RakSAMP Lite.ini`**, генерит **`scripts/00_autoconnect.lua`** (`setServerAddress` / `setBotNick` + блокировка раннего коннекта).

Между стартом двух окон по умолчанию пауза **35 с** (`LITE_STAGGER` в **`start_lite_test.sh`**).

Один экземпляр: **`run_lite_wine.sh`** (без `LITE_INSTANCE`).

## 4. Wine

Нужен **32-bit Wine** (`wine32`) и префикс **`WINEPREFIX=~/.wine-raksamp32`**, `WINEARCH=win32`.

## Устаревший сток RakSAMP (XML + бот-армия)

Удалён из репозитория. Для стокового клиента: [samiirWasHere/raksamp **client.zip**](https://github.com/samiirWasHere/raksamp).

## blast.hk — аккаунт

Я **не могу** зарегистрировать учётку на blast.hk за тебя: нужны капча, согласие с правилами и подтверждение почты **с твоего** Gmail. Открой [register](https://www.blast.hk/register/) в браузере, укажи **dbabinec09@gmail.com**, подтверди письмо — после этого вложения Lua скачиваются самим.
