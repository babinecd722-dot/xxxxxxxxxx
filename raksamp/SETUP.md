# RakSAMP Lite — Настройка и запуск

## Структура

```
workspace/
├── RakSAMP Lite.zip              ← оригинальный zip (PE32 exe + lua51.dll + libs)
├── raksamp/
│   ├── bots_manifest.json        ← ГЛАВНЫЙ КОНФИГ (ник, сервер, пароль)
│   ├── blasthk_aim_and_ping_merged.lua  ← merged aim+ping fix (blast.hk)
│   ├── 00_forum_bundle.lua       ← загрузчик скриптов из forum_lua_blasthk/
│   ├── forum_lua_blasthk/        ← lua фиксы: damage_status, InvalidPositionFix, ...
│   ├── downloads_lua/            ← исходники скриптов (копии)
│   ├── patch_lite_playerpool.py  ← NOP-патч player pool бага (blast.hk/233740)
│   ├── query_samp_openmp.py      ← UDP-query сервера (проверка онлайн)
│   ├── setup_bots.py             ← генерация bots/ директорий (multi-bot)
│   ├── start_lite_debug_one.sh   ← ДЕБАГ-ЗАПУСК: один бот, 95с, lite_debug.log
│   ├── start_lite_two_bots.sh    ← запуск двух ботов (production)
│   ├── run_lite_gui.sh           ← GUI-запуск одного Lite (читает manifest)
│   └── ...прочие sh-скрипты
```

## Конфигурация (bots_manifest.json)

Отредактируй перед запуском:

```json
{
  "server_host": "51.75.232.67",
  "server_port": 1801,
  "lite_account_password": "ТвойПароль",
  "nick_silly_first": ["Rame", "Danya"],
  "nick_silly_last": ["Kakashko", "Rashko"]
}
```

- `server_host` / `server_port` — адрес SA-MP/open.mp сервера
- `lite_account_password` — пароль аккаунта (бот отправит `/register pw pw` и `/login pw` после InitGame)
- `nick_silly_first` / `nick_silly_last` — части никнеймов (ник = first_last)

## Проверка сервера

```bash
python3 raksamp/query_samp_openmp.py 51.75.232.67 1801
```

## Зависимости (Linux)

```bash
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install -y wine32:i386
WINEARCH=win32 WINEPREFIX=~/.wine-raksamp32 wineboot --init
```

## Запуск виртуального дисплея

```bash
Xvfb :1 -screen 0 1024x768x24 &
export DISPLAY=:1
```

## Дебаг-запуск (один бот, смотрим логи)

```bash
export DISPLAY=:1
export WINEARCH=win32
export WINEPREFIX=~/.wine-raksamp32
bash raksamp/start_lite_debug_one.sh
# Лог: raksamp/lite_debug_run/lite_debug.log
```

## Два бота (production)

```bash
export DISPLAY=:1
export LITE_REGISTER_PASSWORD='ТвойПароль'  # если нужна регистрация
bash raksamp/start_lite_two_bots.sh
# Логи: raksamp/lite_run/lite1.log, lite2.log
```

## Как работает инициализация/спавн

1. Бот подключается → получает `ConnectionRequestAccepted` (pkt 34)
2. Приходят диалоги логина/регистрации → `onShowDialog` автоматически отвечает паролем из `LITE_ACCOUNT_PASSWORD`
3. После `onInitGame` → бот ждёт 1.8с → `/register pw pw`, `/login pw`, `!spawn` + цикл `RequestClass/RequestSpawn`
4. После спавна — aim+ping синхра работает (merged lua)

## Player pool патч

Патч уже применён к exe внутри `start_lite_debug_one.sh` / `start_lite_two_bots.sh` автоматически.
Вручную: `python3 raksamp/patch_lite_playerpool.py "путь/RakSAMP Lite.exe"`

## Замечание по античиту PRIME RUSSIA

Сервер 51.75.232.67:1801 (PRIME RUSSIA) принимает соединение (pkt 34 = ConnectionAccepted), но отключает бота на этапе InitGame — это серверная антибот-защита.
Для обхода нужен whitelist ника у администрации сервера или специальная сборка клиента под их античит.
