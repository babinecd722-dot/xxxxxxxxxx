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

## Мягче к антифлуду (bots_manifest)

Если режет **флуд** коннекта/чата: **`"gentle_antikick": true`** — **`runmode="2"`**, более редкие **`intervals`**, больше **`stagger_seconds`**. Это только смягчает «шум» с одного IP, не лечит детект клиента.

## Кикает сразу после спавна — что пишут на blast.hk

На крупных РП часто стоит **анти RakSAMP / анти-бот по сетевой синхронизации**, а не из‑за одного `!spawn`. В теме вроде [«[RakSamp Lite] Кикает сервер по разным причинам»](https://blast.hk/threads/216315/) описывают кики за **airbreak / телепорт / спидхак пешком** при том, что бот «нормально» идёт по синхре: сервер сравнивает пакеты с ожидаемыми для живого клиента.

Что из обсуждений имеет смысл:

- Скрипт **[RakSAMP Lite] AimSync FIX** ([тема на blast.hk](https://blast.hk/threads/176777/)) — правит **некорректную синхру**, которую бот шлёт в зону стрима; в той же ветке пишут, что **помогает, пока бот стоит**, а при **воспроизведении маршрута / беге** кик может остаться.
- Общий вывод авторов: нужно **понимать, какую синхру ожидает античит**, и отправлять её корректно — это уже не настройка XML, а **модификация клиента / RakSAMP Lite + Lua** под конкретный сервер.

**Этот репозиторий** использует **стоковый RakSAMP 0.3.7** из `raksamp_stock_client.zip` и генерацию **XML** — внутрь клиента Lua как в Lite **не встраивается**. Если сервер режет именно **RakBot**, рабочий путь обычно такой:

1. Обычный **SA-MP клиент** + ручной спавн (без RakSAMP) — проверка, что аккаунт и спавн не банятся сами по себе.
2. **RakSAMP Lite** (или сборка под твой сервер) + скрипты с форума под **этот** античит — если администрация разрешает.
3. **Разные IP / прокси** для многих окон — если режут по одному адресу.
4. Попросить у **владельцев сервера** whitelist для тестовых ников или ослабление правила — иначе обход без их ведома = нарушение правил.

Итого: **«рабочий спавн» одной правкой XML на жёстком античите часто недостижим** — спавн уже проходит (ты в мире), а кик идёт по **детекту бота**, не по тексту команды в чате.

## Ограничения сервера

Много окон с **одного IP** часто режутся античитом. На форумах ([пример](https://blast.hk/threads/224746/)) обычно советуют **прокси / разные IP** или скрипты под конкретный лаунчер.

## RakSAMP Lite + blast.hk фиксы (два экземпляра)

В корне репо по-прежнему лежат оригиналы **`aim_fix_updated.lua`** и **`send_ping_fix.lua`**.  
В RakSAMP Lite **нельзя** подключать их **двумя файлами** в **`scripts/*.lua`**: у обоих свой глобальный **`onSendPacket`** — **второй файл полностью заменяет первый**, ping-логика **не выполняется**, aim ломает поток без неё → в табе игрок есть, **в мире/по ID — «нет игрока»**.

Поэтому в репозитории **`raksamp/blasthk_aim_and_ping_merged.lua`** — **одна** склейка обоих скриптов (один `onSendPacket`: сначала ping на PlayerSync, потом aim / остальное). При обновлении оригиналов в корне **перенеси правки в merged** (или сравни diff).

**`start_lite_two_bots.sh`** копирует только **`blasthk_aim_and_ping_merged.lua`**: aim + ping + **[Connect Accepted fix](https://blast.hk/threads/214267/)** + **`onShowDialog`** (авто-OK / пароль из **`LITE_REGISTER_PASSWORD`** или случайный при словах register/password в тексте) + цикл **RequestClass / RequestSpawn** только после **`onInitGame`** (до InitGame RPC класса не помогают — «как будто ещё регистрация»).

### В табе есть, в мире нет / !players кривой — player pool (blast.hk)

Тема **[RakSAMP Lite player pool fix](https://blast.hk/threads/233740/)**: баг Rei — **`RPC_PlayerJoin` до `RPC_InitGame`** ломает пул игроков. Решения на форуме: **пропатченный `RakSAMP Lite.exe`** или Lua **NOP 13 байт по VA `0x459253`**.

В репозитории **`raksamp/patch_lite_playerpool.py`** применяет NOP к **`RakSAMP Lite.exe` из твоего zip** (проверяет байты на смещении **0x58653** для версии из архива). Скрипт **`start_lite_two_bots.sh`** вызывает патч после `unzip`. Если выводит *«bytes differ»* — у тебя **другая сборка exe**: скачай патч/бинарь из темы **233740** или обнови офсет вручную.

Запуск:

```bash
export LITE_REGISTER_PASSWORD='твой_пароль_если_диалог'   # опционально
./raksamp/start_lite_two_bots.sh
```

Каталоги: **`raksamp/lite_run/instance1_…`**, **`instance2_…`**. Логи: **`lite1.log`**, **`lite2.log`** (часто пустые под Wine — смотри консоль Lite, **`console=1`** в ini).

**Дебаг «какое окно / где застряло»:** в каждом инстансе **`blasthk_aim_and_ping_merged.lua`** пишет **`lite_debug.log`** (рядом с `RakSAMP Lite.exe`) — `ShowDialog`, `InitMenu`, `onInitGame`, входящие пакеты (первые ~120 id). Быстрый прогон одного клиента ~90 с:

```bash
./raksamp/start_lite_debug_one.sh
# лог: raksamp/lite_debug_run/lite_debug.log
```

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
