# RakSAMP «как скачали» (0.3.7)

Полный архив с оригинальным `RakSAMPClient.exe` + XML: **`raksamp_stock_client.zip`**  
(источник: [samiirWasHere/raksamp](https://github.com/samiirWasHere/raksamp) → `client.zip`).

## Обновить exe с нуля (с GitHub)

```bash
cd raksamp
curl -fSL -o raksamp_stock_client.zip "https://raw.githubusercontent.com/samiirWasHere/raksamp/master/client.zip"
unzip -o raksamp_stock_client.zip -d /tmp/rak_extract
cp /tmp/rak_extract/client/RakSAMPClient.exe .
```

Другие сборки под **0.3.DL**: [KevY007/RakSAMP-0.8.6-DL releases](https://github.com/KevY007/RakSAMP-0.8.6-DL/releases). Сводные гайды по сценарию «несколько окон / прокачка»: поиск «RakSAMP FAQ» на [blast.hk](https://blast.hk/) (например темы про RakSAMP Lite и лимиты с одного IP).

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

Читает **`RakSAMPClient.xml`** как в стоке (ник и сервер уже в XML). Доп. аргументы: `./run_stock.sh -n Ник -h IP -p PORT` (без пустого `-z`).

## Несколько окон (bots/)

**Главный запуск (форма, без CMD):** `./raksamp-launcher.sh` — вкладки «Игрок» и «Боты» (запись манифеста, пересборка `bots/`, старт/стоп).

```bash
python3 setup_bots.py    # чистый сток в каждом bots/botXX_*, без find/autologin/autospawn
./start_all_bots.sh      # wine только из папки слота, без -n/-h/-p
```

В **каждом** окне вручную: `/register` или `/login`, затем **`!spawn`** (если `manual_spawn=1`).
