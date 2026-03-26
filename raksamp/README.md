# RakSAMP (только Lite + набор blast.hk)

## 1. Скачать RakSAMP Lite

Официальное вложение в теме [RakSAMP Lite (Rei)](https://www.blast.hk/threads/108052/): **`RakSAMP Lite.zip`**.

Из этого окружения **прямая загрузка вложения без cookie не работает**. Варианты:

- Скачать вручную и распаковать в **`raksamp/lite/`** (рядом с папкой **`scripts/`**).
- Или: взять из браузера cookie **`xf_session`** и выполнить:
  ```bash
  cd raksamp
  BLAST_SESSION_COOKIE='значение_xf_session' bash fetch_blast_lite.sh
  unzip -o lite/RakSAMP_Lite_from_blast.zip -d lite_unpack
  # перенести содержимое в lite/ по инструкции BLAST_LITE_SETUP.md
  ```

## 2. Скрипты «строго как на blast.hk»

В **`lite/scripts/`**:

- **`10_send_ping_style_fix.lua`** — по описанию [SendPing Fix](https://www.blast.hk/threads/214264/). Лучше подменить на **`send_ping_fix.lua`** из вложения той темы.
- По списку Rei добавь в ту же папку: [AimSync FIX](https://www.blast.hk/threads/176777/), [WeaponFix](https://www.blast.hk/threads/184538/), [Connect Accepted Fix](https://www.blast.hk/threads/214267/) — файлы из тем.

Подробнее: **`lite/BLAST_LITE_SETUP.md`**.

## 3. GUI и тест «два бота»

```bash
./raksamp-launcher.sh
```

Или: `python3 launch_lite_gui.py` — поля **51.75.232.67**, **1801**, два ника → **«Старт 2 бота (тест)»**.

Скрипт **`prepare_lite_test.py`** копирует `lite/` в **`lite_instances/bot1`** и **`bot2`** и генерит **`scripts/00_autoconnect.lua`** (`setServerAddress` / `setBotNick` из API темы 108052).

Один экземпляр: **`run_lite_wine.sh`** (без `LITE_INSTANCE`).

## 4. Wine

Нужен **32-bit Wine** (`wine32`) и префикс **`WINEPREFIX=~/.wine-raksamp32`**, `WINEARCH=win32`.

## Устаревший сток RakSAMP (XML + бот-армия)

Удалён из репозитория. Для стокового клиента: [samiirWasHere/raksamp **client.zip**](https://github.com/samiirWasHere/raksamp).
