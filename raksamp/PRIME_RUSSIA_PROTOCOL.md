# PRIME RUSSIA (prime-rp.online) — Реверс протокола

Источник: `libblackrussia-client.so` + jadx декомпиляция APK `PRIMERUSSIA.apk`.

## Архитектура

**Не SA-MP RakNet.** Клиент использует **ENet** для игрового трафика и **curl/HTTP** для API.  
GUI общается с нативным кодом через `JNILib.sendJsonData(int screenId, byte[] json_windows1251)`.  
Входящие пакеты: `JNIJSONTransport.onJsonDataIncoming(guiid, data)` → `GUIManager.onPacketIncoming(screenId, json)`.

---

## Главная диспетчеризация пакетов (`GUIManager.onPacketIncoming`)

```
if json["o"] == 1  → openingScreen(screenId, json)   // открыть GUI
if json["c"] == 1  → closingScreen(screenId, json)   // закрыть GUI
иначе              → router.onPacketIncoming(json)   // данные в открытый GUI
```

Специальные screenId:
- `38`  — GUIRegistration (логин/регистрация)
- `10`  — BrDialogWindow (SAMP-диалог)
- `50`  — GUISpawnLocation (выбор места спавна)
- `25`  — GUIPlayersList (таблица игроков)
- `13`  — GUINotification (HUD уведомления)
- `100` — профиль (userId)

---

## Протокол входящих пакетов (СЕРВЕР → КЛИЕНТ)

### screenId=38 — Регистрация/Логин (GUIRegistration)

Показывается при `{"o":1, "r":0/1, "f":0/1/2, "p":0/1}`:
- `"r"`: 0=регистрация, 1=логин
- `"f"`: 0=нет фингерпринта, 1=есть, 2=нужен пароль сейчас
- `"p"`: 0=нет email, 1=есть

Внутри GUIRegistration — входящие `{"t": N}`:
- `t=0` → ОК (следующий шаг), переход на следующий sublayout
- `t=1` → SetCurrentLayout(2) - ввод PIN
- `t=2` → SetCurrentLayout(2)
- `t=3` → isRegistration=true, переход к выбору пола
- `t=4` → mRestoreMethod=json["m"], переход к восстановлению

### screenId=10 — SAMP-диалог (BrDialogWindow)

Входящий (от нативного кода через `onDialogRPCIncoming`):
```json
{"o": 1, "i": <style>, "c": "<header>", "s": "<content>", "l": "<btn1>", "r": "<btn2>"}
```

Исходящий ответ (КЛИЕНТ → СЕРВЕР):
```json
{"r": <button 0/1>, "i": "<input_text>", "l": <clickedButton>}
```
Отправляется на screenId=10.

### screenId=50 — GUISpawnLocation (выбор спавна)

Входящий: `{"o":1, "t":N, "m":[...locations...], "s":N}`  
Исходящий: `{"t": <locationId>}` → sendJsonData(50, ...)

### screenId=25 — GUIPlayersList (табличка игроков)

Через `onTabEvent`: `{"o":1, "t":event, "data":[{"id":N,"nick":"...","level":N,"ping":N}...]}`

---

## Протокол исходящих пакетов (КЛИЕНТ → СЕРВЕР)

### Логин (screenId=38, t=6)
```json
{"t": 6, "s": "ПАРОЛЬ", "r": 0}
```
- `"s"` — пароль
- `"r"` — автовход (0=нет, 1=да)

### Регистрация (screenId=38, t=1)
```json
{"t": 1, "s": "НИК", "p": "ПАРОЛЬ"}
```

### Восстановление пароля (screenId=38, t=7/8)
```json
{"t": 7, "r": 0}                            // запрос восстановления по email
{"t": 8, "r": "ПАРОЛЬ", "tt": 0}            // новый пароль
{"t": 8, "r": "PIN", "tt": 4}               // PIN
```

### Закрытие GUI (screenId=38, t=2 — для fingerprint/ошибок)
```json
{"t": 2, "s": "", "r": 0}
```

### SpawnLocation (screenId=50)
```json
{"t": <location_id>}
```

### Закрытие любого GUI
```json
{"c": 1}
```
Отправляется на соответствующий screenId.

### SAMP-диалог (screenId=10)
```json
{"r": <button>, "i": "<input>", "l": <listItem>}
```

---

## Нативные JSON-шаблоны (из strings libblackrussia-client.so)

```
{ "t": 0, "s": %d }           — screenId 38, статус
{ "t" : 1 }                   — screenId 38, ОК
{"t":1,"r":"%s"}              — screenId 38, ОК с параметром
{ "t": 20, "a": [...] }       — MAC-адреса (аутентификация устройства)
{ "t": 26, "v": "" }          — голос/voice
{ "t": 26, "v": "%s" }        — голос/voice с URL
{ "t": 28, "u": [...] }       — UDP (порты/IP)
{ "t" : 4, "np" : [...] }     — игроки/positions
{ "t" : 5, "id" : 2, "np" : [...] } — транспорт
{ "t" : 7, "b" : [...] }      — байты (бинарные данные)
{ "t" : 2, "g" : ... }        — гравитация/gamemode
{"t":4}                       — короткий тип 4
{"o":1}                       — открыть окно
{"o":0}                       — закрыть окно
{"c":1}                       — confirm close
{"m":1}                       — mute
{"emit":0}                    — emit событие
```

---

## Последовательность подключения/спавна

```
1. ENet connect → IP:PORT сервера
2. ConnectionAccepted (pkt 34)
3. Сервер шлёт: onDialogRPCIncoming → BrDialogWindow (стиль MSGBOX/LIST/INPUT/PASSWORD)
   ИЛИ: screenId=38 {"o":1, "r":0/1, ...} → GUIRegistration

4а. Если SAMP-диалог (screenId=10):
    Ответ: {"r": 1, "i": "ПАРОЛЬ", "l": 0} → sendJsonData(10, ...)

4б. Если GUIRegistration (screenId=38):
    Логин: {"t": 6, "s": "ПАРОЛЬ", "r": 0} → sendJsonData(38, ...)
    Регистрация: {"t": 1, "s": "НИК", "p": "ПАРОЛЬ"} → sendJsonData(38, ...)

5. После успешного логина → closeAllWindows → onSpawn() → GUINotification(HUD) появляется
6. SpawnLocation (screenId=50): {"o":1, "t":N, "m":[...]}
   Ответ: {"t": <locationId>} → sendJsonData(50, ...)
7. Спавн → isBotSpawned() = true
```

---

## Выводы для RakSAMP Lite

PRIME RUSSIA использует **кастомный ENet-протокол** поверх стандартного SA-MP.  
RakSAMP Lite работает на уровне **SA-MP RakNet (UDP 0.3.7)** — он шлёт стандартные SA-MP пакеты.  
Сервер принимает соединение на уровне RakNet (pkt 34), но затем ожидает JSON-GUI протокол  
через внутренний канал `sendJsonData` который доступен **только в нативном коде клиента**.

**Вывод:** Зайти через RakSAMP Lite на PRIME RUSSIA **невозможно без реализации их кастомного GUI-протокола**.  
Нужно либо:
1. Перехватить JSON-трафик реального APK через Frida/MITM
2. Реализовать JSON-канал поверх ENet (повторить `sendJsonData`/`onJsonDataIncoming`)
3. Использовать модифицированный клиент с поддержкой кастомного протокола
