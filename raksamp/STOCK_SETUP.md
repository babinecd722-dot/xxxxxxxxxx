# RakSAMP «как скачали» (0.3.7)

Полный архив с оригинальным `RakSAMPClient.exe` + XML: **`raksamp_stock_client.zip`**  
(источник: [samiirWasHere/raksamp](https://github.com/samiirWasHere/raksamp) → `client.zip`).

## Обновить exe/xml с нуля

```bash
cd raksamp
unzip -o raksamp_stock_client.zip -d /tmp/rak_extract
cp /tmp/rak_extract/client/RakSAMPClient.exe .
# при необходимости верни свой RakSAMPClient.xml или отредактируй скопированный
```

## Настройка (кратко, как обычно пишут в гайдах)

1. **`clientversion`** в корневом теге должен совпадать с сервером. Для SA-MP **0.3.7** — строка `0.3.7`. Для **0.3.DL** нужен **другой** билд клиента (см. форки с DL).
2. **`<server nickname="..." password="">ip:port</server>`**  
   - `nickname` — игровой ник.  
   - `password` в этом атрибуте — **RCON-пароль сервера**, не пароль аккаунта. Если RCON не используешь — оставь пустым.  
   - Пароль аккаунта вводи **в чат** (`/login` / `/register`) или настраивай отдельные `<find>` в XML (это уже не «чистый сток»).
3. **`manual_spawn="1"`** (сток): после входа в игру в **консоли RakSAMP** нужно ввести **`!spawn`**. Включи консоль в XML: **`console="1"`**, если не видишь окно ввода.
4. Запуск с переопределением без правки XML (аргументы перекрывают XML после загрузки):  
   `wine RakSAMPClient.exe -n Ник -h IP -p PORT`  
   **Не передавай пустой `-z`** под Wine — ломается разбор аргументов.

## Ограничения сервера

Много окон с **одного IP** часто режутся античитом. На форумах ([пример](https://blast.hk/threads/224746/)) обычно советуют **прокси / разные IP** или скрипты под конкретный лаунчер.

## Скрипт одного стокового запуска

```bash
./run_stock.sh
```
