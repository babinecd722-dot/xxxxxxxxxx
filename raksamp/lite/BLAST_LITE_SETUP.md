# RakSAMP Lite + фиксы с blast.hk

Стоковый `RakSAMPClient.exe` **не** понимает Lua из тем форума. По основной теме **Rei** ([RakSAMP Lite](https://www.blast.hk/threads/108052/)) нужен архив **`RakSAMP Lite.zip`** из **вложения к первому посту** (форум может требовать вход).

## Установка бинарника

1. Скачай `RakSAMP Lite.zip` с [threads/108052](https://www.blast.hk/threads/108052/) (вложение к посту Rei).
2. Распакуй сюда: `raksamp/lite/` рядом с папкой `scripts/`.
3. Переименуй exe в **`RakSAMP_Lite.exe`** или поправь имя в `run_lite_wine.sh` / `.desktop`.

Структура:

```
raksamp/lite/
  RakSAMP_Lite.exe      ← с форума
  scripts/              ← из репозитория (уже есть)
      10_send_ping_style_fix.lua
      00_autoconnect.lua        ← генерится prepare_lite_test.py в lite_instances/bot*
      README_SCRIPTS.md
```

Папка **`scripts`** для Lite обычно лежит **рядом с exe** — так и сделано здесь.

## Фиксы с blast.hk (список из темы Rei)

Подключать как `.lua` в `scripts/`:

| Тема | URL |
|------|-----|
| SendPing Fix | [threads/214264](https://www.blast.hk/threads/214264/) — вложение `send_ping_fix.lua` (предпочтительно оригинал) |
| AimSync FIX | [threads/176777](https://www.blast.hk/threads/176777/) |
| WeaponFix | [threads/184538](https://www.blast.hk/threads/184538/) |
| Connect Accepted Fix | [threads/214267](https://www.blast.hk/threads/214267/) |

В репозитории лежит **`01_send_ping_style_fix.lua`** — упрощённая реализация идеи из описания SendPing Fix (TAB в onfoot + реже RPC таба). Если есть аккаунт на форуме, **лучше заменить на оригинальный `send_ping_fix.lua` из вложения**.

## Запуск под Linux (Wine)

```bash
./raksamp/run_lite_wine.sh
```

Нужны **wine32** / 32-bit префикс (см. `raksamp/STOCK_SETUP.md`).

## Лаунчер

Ярлык **`raksamp-launch-lite.desktop`** открывает тот же Wine-запуск Lite (не старый сток).
