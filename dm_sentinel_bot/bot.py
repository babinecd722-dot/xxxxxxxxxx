#!/usr/bin/env python3
"""
⚡️ DM - СЕНТ. v4.0 — Чат-менеджер нового поколения
👑 @dmitrii_babinets

Новое в v4:
  - Антиспам: детект коротких аккаунтов (< 24ч)
  - Антиссылки с белым списком доменов
  - Бан за N удалённых сообщений подряд
  - Тихий режим — удаляет без уведомлений
  - Логирование в канал (задаётся кнопкой)
  - Автоудаление сервисных сообщений
  - Кнопочная модерация прямо в группе (панель под сообщением)
  - /panel — вызов модер-панели ответом
  - Приветствие с автоудалением через N секунд
  - Антидуп (одинаковые сообщения подряд)
  - Глобальный бан (owner банит во всех группах)
"""

import html
import json
import logging
import random
import re
import time
import traceback
from collections import defaultdict
from datetime import datetime, timedelta, timezone

import aiosqlite
from telegram import (
    Chat, ChatPermissions, InlineKeyboardButton as Btn,
    InlineKeyboardMarkup as Kb, Update, User,
)
from telegram.constants import ChatMemberStatus, ChatType, ParseMode
from telegram.ext import (
    Application, CallbackQueryHandler, ChatMemberHandler,
    CommandHandler, ContextTypes, MessageHandler, filters,
)

logging.basicConfig(format="%(asctime)s [%(levelname)s] %(message)s", level=logging.INFO)
log = logging.getLogger("DM")

TOKEN = "7807315759:AAFAg7KOmUdja2uHjjYYAS_zIuEL-kFuu-s"
OWNER = "dmitrii_babinets"
DB = "sentinel.db"

PROF = [
    r"\bхуй", r"\bхуя", r"\bхуе", r"\bхуё", r"\bпизд", r"\bблять?\b",
    r"\bблядь?\b", r"\bебат", r"\bебан", r"\bёбан", r"\bсука\b", r"\bсучк",
    r"\bпидор", r"\bпидр", r"\bмудак", r"\bмудил", r"\bзалуп",
    r"\bшлюх", r"\bнахуй", r"\bнахер", r"\bдерьм", r"\bговн",
    r"\bтвар[ьи]", r"\bурод", r"\bдебил", r"\bидиот",
]
ADS = [
    r"t\.me/\S+", r"telegram\.me/\S+",
    r"bit\.ly/\S+", r"goo\.gl/\S+", r"tinyurl\.com/\S+",
    r"подпис\w+\s+на\s+канал", r"заработ\w+\s+без\s+вложен",
    r"казино", r"ставк\w+\s+на\s+спорт",
    r"букмекер", r"слот\w*\s+онлайн",
]
LINK_RE = re.compile(r"https?://\S+|@\w{5,}", re.I)
ARABIC = re.compile(r"[\u0600-\u06FF]{5,}")
PHONE_RE = re.compile(r"\+?\d[\d\s\-]{8,}\d")

DEF = {
    "antispam": True, "antiflood": True, "antiad": True, "antimat": False,
    "antiarab": True, "anticaps": True, "antisticker": True, "antibot": True,
    "antilink": True, "antidup": True, "captcha": True,
    "welcome": True, "goodbye": False,
    "nightmode": False, "night_start": 23, "night_end": 7,
    "slowmode": False, "slow_sec": 30,
    "max_warns": 3, "warn_act": "mute",
    "flood_msg": 5, "flood_sec": 4, "stk_max": 3, "stk_sec": 60,
    "welcome_text": "👋 Добро пожаловать, {mention}!\nТы в чате <b>{chat}</b>",
    "goodbye_text": "😢 {name} покинул чат",
    "rules": "Правила не установлены.",
    "admin_only": False, "media_only": False, "text_only": False,
    "reputation": True, "filters_on": True,
    "quiet_mode": False,
    "del_service": True,
    "welcome_del": 60,
    "auto_ban_del": 5,
    "log_channel": None,
    "allowed_domains": "",
}

flood_t: dict = defaultdict(lambda: defaultdict(list))
stk_t: dict = defaultdict(lambda: defaultdict(list))
dup_t: dict = defaultdict(dict)
rep_cd: dict = {}
slow_t: dict = defaultdict(dict)
del_count: dict = defaultdict(lambda: defaultdict(int))

I = lambda v: "✅" if v else "❌"
def M(u: User) -> str:
    return f'<a href="tg://user?id={u.id}">{html.escape(u.first_name or "User")}</a>'

# ═══════════════════════ DB ═══════════════════════

async def init_db():
    async with aiosqlite.connect(DB) as d:
        await d.executescript("""
            CREATE TABLE IF NOT EXISTS settings(chat_id INTEGER PRIMARY KEY, data TEXT DEFAULT '{}');
            CREATE TABLE IF NOT EXISTS warns(id INTEGER PRIMARY KEY AUTOINCREMENT, chat_id INT, user_id INT, reason TEXT, admin_id INT, ts REAL);
            CREATE TABLE IF NOT EXISTS reputation(chat_id INT, user_id INT, rep INT DEFAULT 0, PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS notes(chat_id INT, tag TEXT, content TEXT, PRIMARY KEY(chat_id,tag));
            CREATE TABLE IF NOT EXISTS filters(chat_id INT, trigger TEXT, response TEXT, PRIMARY KEY(chat_id,trigger));
            CREATE TABLE IF NOT EXISTS stats(chat_id INT, user_id INT, messages INT DEFAULT 0, PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS modlog(id INTEGER PRIMARY KEY AUTOINCREMENT, chat_id INT, action TEXT, target_id INT, admin_id INT, reason TEXT, ts REAL);
            CREATE TABLE IF NOT EXISTS blacklist(chat_id INT, user_id INT, PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS whitelist(chat_id INT, user_id INT, PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS gban(user_id INTEGER PRIMARY KEY, reason TEXT, ts REAL);
            CREATE TABLE IF NOT EXISTS captcha(chat_id INT, user_id INT, answer TEXT, msg_id INT, ts REAL, PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS users(user_id INTEGER PRIMARY KEY, name TEXT, uname TEXT);
            CREATE TABLE IF NOT EXISTS bot_chats(chat_id INTEGER PRIMARY KEY, title TEXT, added_ts REAL);
        """)
        await d.commit()

async def gs(cid: int) -> dict:
    async with aiosqlite.connect(DB) as d:
        c = await d.execute("SELECT data FROM settings WHERE chat_id=?", (cid,))
        r = await c.fetchone()
    s = dict(DEF)
    if r:
        try: s.update(json.loads(r[0]))
        except: pass
    return s

async def ss(cid: int, s: dict):
    async with aiosqlite.connect(DB) as d:
        await d.execute(
            "INSERT INTO settings(chat_id,data) VALUES(?,?) ON CONFLICT(chat_id) DO UPDATE SET data=excluded.data",
            (cid, json.dumps(s, ensure_ascii=False)))
        await d.commit()

async def save_user(u: User):
    async with aiosqlite.connect(DB) as d:
        await d.execute(
            "INSERT INTO users(user_id,name,uname) VALUES(?,?,?) ON CONFLICT(user_id) DO UPDATE SET name=excluded.name, uname=excluded.uname",
            (u.id, u.first_name, u.username))
        await d.commit()

async def get_name(uid: int) -> str:
    async with aiosqlite.connect(DB) as d:
        c = await d.execute("SELECT name FROM users WHERE user_id=?", (uid,))
        r = await c.fetchone()
    return r[0] if r else str(uid)

async def save_chat(chat: Chat):
    async with aiosqlite.connect(DB) as d:
        await d.execute(
            "INSERT INTO bot_chats(chat_id,title,added_ts) VALUES(?,?,?) ON CONFLICT(chat_id) DO UPDATE SET title=excluded.title",
            (chat.id, chat.title, time.time()))
        await d.commit()

async def get_chats():
    async with aiosqlite.connect(DB) as d:
        c = await d.execute("SELECT chat_id,title FROM bot_chats")
        return await c.fetchall()

async def rm_chat(cid: int):
    async with aiosqlite.connect(DB) as d:
        await d.execute("DELETE FROM bot_chats WHERE chat_id=?", (cid,))
        await d.commit()

async def log_mod(cid, act, tid=None, aid=None, reason=None):
    async with aiosqlite.connect(DB) as d:
        await d.execute(
            "INSERT INTO modlog(chat_id,action,target_id,admin_id,reason,ts) VALUES(?,?,?,?,?,?)",
            (cid, act, tid, aid, reason, time.time()))
        await d.commit()

async def inc_stats(cid, uid):
    async with aiosqlite.connect(DB) as d:
        await d.execute(
            "INSERT INTO stats(chat_id,user_id,messages) VALUES(?,?,1) ON CONFLICT(chat_id,user_id) DO UPDATE SET messages=messages+1",
            (cid, uid))
        await d.commit()

# ═══════════════════════ HELPERS ═══════════════════════

async def isa(chat: Chat, uid: int) -> bool:
    try:
        mb = await chat.get_member(uid)
        return mb.status in (ChatMemberStatus.ADMINISTRATOR, ChatMemberStatus.OWNER)
    except:
        return False

async def is_wl(cid, uid) -> bool:
    async with aiosqlite.connect(DB) as d:
        c = await d.execute("SELECT 1 FROM whitelist WHERE chat_id=? AND user_id=?", (cid, uid))
        return (await c.fetchone()) is not None

async def is_gban(uid) -> bool:
    async with aiosqlite.connect(DB) as d:
        c = await d.execute("SELECT 1 FROM gban WHERE user_id=?", (uid,))
        return (await c.fetchone()) is not None

def has_ad(t): return any(re.search(p, t, re.I) for p in ADS)
def has_prof(t): return any(re.search(p, t, re.I) for p in PROF)
def has_link(t, allowed=""):
    links = LINK_RE.findall(t)
    if not links: return False
    wl = [d.strip().lower() for d in allowed.split(",") if d.strip()]
    for lnk in links:
        lnk_l = lnk.lower()
        if any(d in lnk_l for d in wl): continue
        return True
    return False
def is_caps(t):
    c = re.sub(r"[^a-zA-Zа-яА-ЯёЁ]", "", t)
    return len(c) >= 15 and sum(1 for x in c if x.isupper()) / len(c) > 0.7
def is_flood(cid, uid, lim, sec):
    n = time.time(); ts = flood_t[cid][uid]; ts.append(n)
    flood_t[cid][uid] = [t for t in ts if n - t < sec]
    return len(flood_t[cid][uid]) > lim
def is_stk(cid, uid, lim, sec):
    n = time.time(); ts = stk_t[cid][uid]; ts.append(n)
    stk_t[cid][uid] = [t for t in ts if n - t < sec]
    return len(stk_t[cid][uid]) > lim
def is_dup(cid, uid, text):
    if not text or len(text) < 5: return False
    key = f"{cid}_{uid}"
    prev = dup_t.get(key)
    dup_t[key] = {"text": text, "ts": time.time()}
    if prev and prev["text"] == text and time.time() - prev["ts"] < 30:
        return True
    return False

async def send_log(bot, cid, text):
    s = await gs(cid)
    ch = s.get("log_channel")
    if ch:
        try: await bot.send_message(int(ch), text, parse_mode=ParseMode.HTML)
        except: pass

async def quiet_del(msg, bot, cid, user, reason, s):
    try: await msg.delete()
    except: pass
    del_count[cid][user.id] += 1
    if del_count[cid][user.id] >= s.get("auto_ban_del", 5):
        try:
            chat = await bot.get_chat(cid)
            await chat.ban_member(user.id)
            del_count[cid][user.id] = 0
            await bot.send_message(cid, f"🔨 {M(user)} автобан ({s['auto_ban_del']} нарушений подряд).", parse_mode=ParseMode.HTML)
            await log_mod(cid, "AUTOBAN", user.id, reason=reason)
        except: pass
    elif not s.get("quiet_mode"):
        REASONS = {
            "flood": "🚫 {m}, флуд! Мут 5 мин.",
            "sticker": "🎭 {m}, хватит стикеров!",
            "ad": "📢 {m}, реклама запрещена!",
            "mat": "🤬 {m}, мат запрещён!",
            "caps": "🔤 {m}, не кричи!",
            "link": "🔗 {m}, ссылки запрещены!",
            "forward": "📨 {m}, пересылка запрещена!",
            "dup": "🔁 {m}, не повторяйся!",
            "phone": "📱 {m}, номера запрещены!",
        }
        tmpl = REASONS.get(reason)
        if tmpl:
            try: await bot.send_message(cid, tmpl.format(m=M(user)), parse_mode=ParseMode.HTML)
            except: pass
    await send_log(bot, cid, f"🗑 Удалено от {M(user)}: {reason}")

# ═══════════════════ PM MENUS ═══════════════════

def pm_main_kb():
    return Kb([
        [Btn("➕ Добавить в группу", url="https://t.me/dmsentbot?startgroup=true")],
        [Btn("📋 Мои группы", callback_data="pm_groups")],
        [Btn("ℹ️ Возможности", callback_data="pm_features")],
        [Btn("👑 Автор", url="https://t.me/dmitrii_babinets")],
    ])

PM_MAIN = (
    "╔═══════════════════════════╗\n"
    "      ⚡️ <b>DM - СЕНТ.</b> v4.0\n"
    "      Чат-менеджер нового поколения\n"
    "╚═══════════════════════════╝\n\n"
    "Добавь меня в группу, дай админку,\n"
    "и управляй всем через кнопки 👇"
)

PM_FEAT = (
    "⚡️ <b>Возможности DM - СЕНТ.</b>\n\n"
    "🛡 <b>11 модулей защиты:</b>\n"
    "  антиспам・антифлуд・антиреклама\n"
    "  антимат・антикапс・антиарабский\n"
    "  антистикер・антибот・антиссылки\n"
    "  антидубликат・капча\n\n"
    "⚔️ <b>Модерация кнопками:</b>\n"
    "  варн・мут・бан・кик・ЧС\n"
    "  белый список・глобальный бан\n\n"
    "🎛 <b>5 режимов чата:</b>\n"
    "  ночной・медленный・только админы\n"
    "  только медиа・только текст\n\n"
    "🆕 <b>Новое в v4:</b>\n"
    "  🔕 Тихий режим (удаляет молча)\n"
    "  🗑 Автобан за N нарушений подряд\n"
    "  🔗 Белый список доменов\n"
    "  🔁 Антидубликат сообщений\n"
    "  📱 Блокировка номеров телефонов\n"
    "  📋 Логирование в канал\n"
    "  ⏱ Автоудаление приветствий\n"
    "  🌐 Глобальный бан (для владельца)\n"
    "  📊 Топ-10 по репутации и сообщениям\n\n"
    "👑 @dmitrii_babinets"
)

# ═══════════════════ GROUP PANEL ═══════════════════

def grp_kb(cid):
    p = f"g{cid}_"
    return Kb([
        [Btn("🛡 Защита", callback_data=f"{p}shield"), Btn("🎛 Режимы", callback_data=f"{p}modes")],
        [Btn("⚔️ Модерация", callback_data=f"{p}mod"), Btn("⚙️ Параметры", callback_data=f"{p}cfg")],
        [Btn("⭐ Репутация", callback_data=f"{p}rep"), Btn("📊 Статистика", callback_data=f"{p}stats")],
        [Btn("📋 Заметки", callback_data=f"{p}notes"), Btn("🔍 Автоответы", callback_data=f"{p}filt")],
        [Btn("📜 Правила", callback_data=f"{p}rules"), Btn("📕 Лог действий", callback_data=f"{p}log")],
    ])

def grp_text(title):
    return (
        f"╔═══════════════════════════╗\n"
        f"      ⚡️ <b>DM - СЕНТ.</b>\n"
        f"╚═══════════════════════════╝\n\n"
        f"📌 <b>{html.escape(title or '—')}</b>\n\n"
        f"Выбери раздел 👇"
    )

def bk(cid):
    return [Btn("◀️ Назад", callback_data=f"g{cid}_main")]

async def shield_kb(cid):
    s = await gs(cid); p = f"g{cid}_t_"
    return Kb([
        [Btn(f"{I(s['antispam'])} Антиспам", callback_data=f"{p}antispam"),
         Btn(f"{I(s['antiflood'])} Антифлуд", callback_data=f"{p}antiflood")],
        [Btn(f"{I(s['antiad'])} Антиреклама", callback_data=f"{p}antiad"),
         Btn(f"{I(s['antimat'])} Антимат", callback_data=f"{p}antimat")],
        [Btn(f"{I(s['anticaps'])} Антикапс", callback_data=f"{p}anticaps"),
         Btn(f"{I(s['antiarab'])} Антиарабский", callback_data=f"{p}antiarab")],
        [Btn(f"{I(s['antisticker'])} Антистикер", callback_data=f"{p}antisticker"),
         Btn(f"{I(s['antibot'])} Антибот", callback_data=f"{p}antibot")],
        [Btn(f"{I(s['antilink'])} 🔗 Антиссылки", callback_data=f"{p}antilink"),
         Btn(f"{I(s['antidup'])} 🔁 Антидубль", callback_data=f"{p}antidup")],
        [Btn(f"{I(s['captcha'])} 🧩 Капча", callback_data=f"{p}captcha")],
        bk(cid),
    ])

async def modes_kb(cid):
    s = await gs(cid); p = f"g{cid}_t_"
    return Kb([
        [Btn(f"{I(s['nightmode'])} 🌙 Ночной", callback_data=f"{p}nightmode"),
         Btn(f"{I(s['slowmode'])} 🐌 Медленный", callback_data=f"{p}slowmode")],
        [Btn(f"{I(s['admin_only'])} 👑 Только админы", callback_data=f"{p}admin_only"),
         Btn(f"{I(s['media_only'])} 🖼 Только медиа", callback_data=f"{p}media_only")],
        [Btn(f"{I(s['text_only'])} 📝 Только текст", callback_data=f"{p}text_only"),
         Btn(f"{I(s['quiet_mode'])} 🔕 Тихий", callback_data=f"{p}quiet_mode")],
        [Btn(f"{I(s['del_service'])} 🗑 Удалять сервисные", callback_data=f"{p}del_service")],
        bk(cid),
    ])

def mod_kb(cid):
    p = f"g{cid}_a_"
    return Kb([
        [Btn("⚠️ Варн", callback_data=f"{p}warn"),
         Btn("🔇 Мут 1ч", callback_data=f"{p}mute60")],
        [Btn("🔇 Мут 24ч", callback_data=f"{p}mute1440"),
         Btn("🔨 Бан", callback_data=f"{p}ban")],
        [Btn("👢 Кик", callback_data=f"{p}kick"),
         Btn("🔊 Размут", callback_data=f"{p}unmute")],
        [Btn("✅ Разбан", callback_data=f"{p}unban"),
         Btn("⛔ В ЧС", callback_data=f"{p}bl")],
        [Btn("🛡 В белый", callback_data=f"{p}wl"),
         Btn("ℹ️ Инфо", callback_data=f"{p}info")],
        bk(cid),
    ])

async def cfg_kb(cid):
    s = await gs(cid); p = f"g{cid}_"
    act = "🔇 Мут" if s["warn_act"] == "mute" else "🔨 Бан"
    return Kb([
        [Btn(f"⚠️ Варнов: {s['max_warns']}", callback_data=f"{p}c_warns"),
         Btn(f"🔨 За варны: {act}", callback_data=f"{p}c_wact")],
        [Btn(f"🌊 Флуд: {s['flood_msg']}", callback_data=f"{p}c_flood"),
         Btn(f"🐌 Слоу: {s['slow_sec']}с", callback_data=f"{p}c_slow")],
        [Btn(f"🗑 Автобан: {s['auto_ban_del']} наруш.", callback_data=f"{p}c_abdel"),
         Btn(f"⏱ Привет удал: {s['welcome_del']}с", callback_data=f"{p}c_wdel")],
        [Btn(f"{I(s['welcome'])} 👋 Привет", callback_data=f"g{cid}_t_welcome"),
         Btn(f"{I(s['goodbye'])} 😢 Прощание", callback_data=f"g{cid}_t_goodbye")],
        [Btn(f"{I(s['reputation'])} ⭐ Репутация", callback_data=f"g{cid}_t_reputation"),
         Btn(f"{I(s['filters_on'])} 🔍 Фильтры", callback_data=f"g{cid}_t_filters_on")],
        bk(cid),
    ])

async def rep_text(cid):
    async with aiosqlite.connect(DB) as d:
        c = await d.execute("SELECT user_id,rep FROM reputation WHERE chat_id=? ORDER BY rep DESC LIMIT 10", (cid,))
        rows = await c.fetchall()
    if not rows:
        return "⭐ <b>Топ репутации</b>\n\nПока пусто.\n\n<i>+rep / -rep ответом на сообщение</i>"
    lines = ["⭐ <b>Топ репутации:</b>\n"]
    for i, (uid, rep) in enumerate(rows, 1):
        name = await get_name(uid)
        md = ["🥇","🥈","🥉"][i-1] if i <= 3 else f" {i}."
        lines.append(f"{md} {html.escape(name)}: <b>{rep}</b>")
    lines.append("\n<i>+rep / -rep ответом на сообщение</i>")
    return "\n".join(lines)

async def stats_text(cid):
    async with aiosqlite.connect(DB) as d:
        c1 = await d.execute("SELECT COUNT(*),COALESCE(SUM(messages),0) FROM stats WHERE chat_id=?", (cid,))
        r1 = await c1.fetchone()
        c2 = await d.execute("SELECT COUNT(*) FROM warns WHERE chat_id=?", (cid,))
        w = (await c2.fetchone())[0]
        c3 = await d.execute("SELECT COUNT(*) FROM modlog WHERE chat_id=?", (cid,))
        ml = (await c3.fetchone())[0]
        c4 = await d.execute("SELECT user_id,messages FROM stats WHERE chat_id=? ORDER BY messages DESC LIMIT 10", (cid,))
        top = await c4.fetchall()
    lines = [
        f"📊 <b>Статистика чата</b>\n",
        f"👥 Участников: <b>{r1[0]}</b>",
        f"💬 Сообщений: <b>{r1[1]}</b>",
        f"⚠️ Варнов: <b>{w}</b>",
        f"📋 Действий: <b>{ml}</b>\n",
    ]
    if top:
        lines.append("💬 <b>Топ по сообщениям:</b>\n")
        for i, (uid, msgs) in enumerate(top, 1):
            name = await get_name(uid)
            md = ["🥇","🥈","🥉"][i-1] if i <= 3 else f" {i}."
            lines.append(f"{md} {html.escape(name)}: {msgs}")
    return "\n".join(lines)

async def notes_text(cid):
    async with aiosqlite.connect(DB) as d:
        c = await d.execute("SELECT tag FROM notes WHERE chat_id=?", (cid,))
        rows = await c.fetchall()
    if not rows:
        return "📋 <b>Заметки</b>\n\nПусто.\n\n<i>/save тег текст — добавить\n#тег — вызвать</i>"
    tags = "\n".join(f"  • <code>#{r[0]}</code>" for r in rows)
    return f"📋 <b>Заметки</b>\n\n{tags}\n\n<i>/save тег текст\n/clear тег\n#тег — вызвать</i>"

async def filt_text(cid):
    async with aiosqlite.connect(DB) as d:
        c = await d.execute("SELECT trigger FROM filters WHERE chat_id=?", (cid,))
        rows = await c.fetchall()
    if not rows:
        return "🔍 <b>Автоответы</b>\n\nПусто.\n\n<i>/filter слово | ответ\n/unfilter слово</i>"
    items = "\n".join(f"  • <b>{r[0]}</b>" for r in rows)
    return f"🔍 <b>Автоответы</b>\n\n{items}\n\n<i>/filter слово | ответ\n/unfilter слово</i>"

async def log_text(cid):
    async with aiosqlite.connect(DB) as d:
        c = await d.execute("SELECT action,target_id,admin_id,reason,ts FROM modlog WHERE chat_id=? ORDER BY ts DESC LIMIT 15", (cid,))
        rows = await c.fetchall()
    if not rows:
        return "📕 <b>Лог действий</b>\n\nПусто."
    lines = ["📕 <b>Последние действия:</b>\n"]
    for act, tid, aid, reason, ts in rows:
        dt = datetime.fromtimestamp(ts).strftime("%d.%m %H:%M")
        t_name = await get_name(tid) if tid else "—"
        lines.append(f"<code>{dt}</code> {act} → {html.escape(t_name)}")
    return "\n".join(lines)

# ═══════════════════ INLINE MODERATION PANEL ═══════════════════

def inline_mod_kb(cid, uid):
    p = f"im_{cid}_{uid}_"
    return Kb([
        [Btn("⚠️ Варн", callback_data=f"{p}warn"),
         Btn("🔇 Мут 1ч", callback_data=f"{p}mute60"),
         Btn("🔨 Бан", callback_data=f"{p}ban")],
        [Btn("👢 Кик", callback_data=f"{p}kick"),
         Btn("🔊 Размут", callback_data=f"{p}unmute"),
         Btn("ℹ️ Инфо", callback_data=f"{p}info")],
    ])

# ═══════════════════ CALLBACK ROUTER ═══════════════════

SHIELD_KEYS = {"antispam","antiflood","antiad","antimat","anticaps","antiarab","antisticker","antibot","antilink","antidup","captcha"}
MODE_KEYS = {"nightmode","slowmode","admin_only","media_only","text_only","quiet_mode","del_service"}
CFG_KEYS = {"welcome","goodbye","reputation","filters_on"}

async def cb(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    q = update.callback_query
    if not q: return
    d = q.data
    user = q.from_user

    try:
        # PM
        if d == "pm_home":
            await q.edit_message_text(PM_MAIN, parse_mode=ParseMode.HTML, reply_markup=pm_main_kb())
            await q.answer(); return
        if d == "pm_groups":
            chats = await get_chats()
            if not chats:
                await q.edit_message_text(
                    "📋 <b>Мои группы</b>\n\nПусто. Добавь меня в группу 👇",
                    parse_mode=ParseMode.HTML,
                    reply_markup=Kb([
                        [Btn("➕ Добавить", url="https://t.me/dmsentbot?startgroup=true")],
                        [Btn("◀️ Назад", callback_data="pm_home")]
                    ]))
            else:
                btns = [[Btn(f"💬 {t or cid}", callback_data=f"g{cid}_main")] for cid, t in chats]
                btns.append([Btn("➕ Добавить ещё", url="https://t.me/dmsentbot?startgroup=true")])
                btns.append([Btn("◀️ Назад", callback_data="pm_home")])
                await q.edit_message_text("📋 <b>Мои группы</b>\n\nВыбери:", parse_mode=ParseMode.HTML, reply_markup=Kb(btns))
            await q.answer(); return
        if d == "pm_features":
            await q.edit_message_text(PM_FEAT, parse_mode=ParseMode.HTML,
                reply_markup=Kb([[Btn("◀️ Назад", callback_data="pm_home")]]))
            await q.answer(); return

        # Captcha
        if d.startswith("cap_"):
            await handle_captcha(q, ctx); return

        # Inline moderation: im_{cid}_{uid}_{action}
        if d.startswith("im_"):
            parts = d.split("_")
            cid, uid, act = int(parts[1]), int(parts[2]), parts[3]
            chat = q.message.chat
            if not await isa(chat, user.id):
                await q.answer("⛔ Только для админов!", show_alert=True); return
            await do_mod(ctx.bot, chat, cid, uid, act, user, q)
            return

        # Group: g{cid}_{action}
        if not d.startswith("g"): await q.answer(); return
        underscore = d.index("_")
        cid = int(d[1:underscore])
        action = d[underscore+1:]

        if q.message.chat.type != ChatType.PRIVATE:
            if not await isa(q.message.chat, user.id):
                await q.answer("⛔ Только для админов!", show_alert=True); return

        if action == "main":
            try: ch = await ctx.bot.get_chat(cid); title = ch.title
            except: title = "Группа"
            await q.edit_message_text(grp_text(title), parse_mode=ParseMode.HTML, reply_markup=grp_kb(cid))
        elif action == "shield":
            await q.edit_message_text("🛡 <b>ЗАЩИТА</b>\n\nНажми чтобы переключить:", parse_mode=ParseMode.HTML, reply_markup=await shield_kb(cid))
        elif action == "modes":
            await q.edit_message_text("🎛 <b>РЕЖИМЫ</b>\n\nНажми чтобы переключить:", parse_mode=ParseMode.HTML, reply_markup=await modes_kb(cid))
        elif action == "mod":
            await q.edit_message_text("⚔️ <b>МОДЕРАЦИЯ</b>\n\nВ группе ответь на сообщение\nнарушителя и нажми кнопку:", parse_mode=ParseMode.HTML, reply_markup=mod_kb(cid))
        elif action == "cfg":
            await q.edit_message_text("⚙️ <b>ПАРАМЕТРЫ</b>\n\nНажми чтобы изменить:", parse_mode=ParseMode.HTML, reply_markup=await cfg_kb(cid))
        elif action == "rep":
            await q.edit_message_text(await rep_text(cid), parse_mode=ParseMode.HTML, reply_markup=Kb([bk(cid)]))
        elif action == "stats":
            await q.edit_message_text(await stats_text(cid), parse_mode=ParseMode.HTML, reply_markup=Kb([bk(cid)]))
        elif action == "notes":
            await q.edit_message_text(await notes_text(cid), parse_mode=ParseMode.HTML, reply_markup=Kb([bk(cid)]))
        elif action == "filt":
            await q.edit_message_text(await filt_text(cid), parse_mode=ParseMode.HTML, reply_markup=Kb([bk(cid)]))
        elif action == "rules":
            s = await gs(cid)
            await q.edit_message_text(f"📜 <b>Правила</b>\n\n{s['rules']}\n\n<i>/setrules текст</i>", parse_mode=ParseMode.HTML, reply_markup=Kb([bk(cid)]))
        elif action == "log":
            await q.edit_message_text(await log_text(cid), parse_mode=ParseMode.HTML, reply_markup=Kb([bk(cid)]))

        # Toggles
        elif action.startswith("t_"):
            key = action[2:]
            s = await gs(cid); s[key] = not s.get(key, False); await ss(cid, s)
            await q.answer(f"{'✅' if s[key] else '❌'} {key}")
            if key in SHIELD_KEYS:
                await q.edit_message_text("🛡 <b>ЗАЩИТА</b>\n\nНажми чтобы переключить:", parse_mode=ParseMode.HTML, reply_markup=await shield_kb(cid))
            elif key in MODE_KEYS:
                await q.edit_message_text("🎛 <b>РЕЖИМЫ</b>\n\nНажми чтобы переключить:", parse_mode=ParseMode.HTML, reply_markup=await modes_kb(cid))
            elif key in CFG_KEYS:
                await q.edit_message_text("⚙️ <b>ПАРАМЕТРЫ</b>\n\nНажми чтобы изменить:", parse_mode=ParseMode.HTML, reply_markup=await cfg_kb(cid))
            return

        # Config clicks
        elif action == "c_warns":
            s = await gs(cid); s["max_warns"] = s["max_warns"] % 10 + 1; await ss(cid, s)
            await q.answer(f"Варнов: {s['max_warns']}")
            await q.edit_message_text("⚙️ <b>ПАРАМЕТРЫ</b>", parse_mode=ParseMode.HTML, reply_markup=await cfg_kb(cid))
        elif action == "c_wact":
            s = await gs(cid); s["warn_act"] = "ban" if s["warn_act"] == "mute" else "mute"; await ss(cid, s)
            await q.answer(f"Действие: {s['warn_act']}")
            await q.edit_message_text("⚙️ <b>ПАРАМЕТРЫ</b>", parse_mode=ParseMode.HTML, reply_markup=await cfg_kb(cid))
        elif action == "c_flood":
            s = await gs(cid); s["flood_msg"] = (s["flood_msg"] - 2) % 13 + 3; await ss(cid, s)
            await q.answer(f"Флуд: {s['flood_msg']}")
            await q.edit_message_text("⚙️ <b>ПАРАМЕТРЫ</b>", parse_mode=ParseMode.HTML, reply_markup=await cfg_kb(cid))
        elif action == "c_slow":
            s = await gs(cid); cyc = [5,10,15,30,60,120,300]
            s["slow_sec"] = cyc[(cyc.index(s["slow_sec"]) + 1) % len(cyc)] if s["slow_sec"] in cyc else 30
            await ss(cid, s); await q.answer(f"Слоу: {s['slow_sec']}с")
            await q.edit_message_text("⚙️ <b>ПАРАМЕТРЫ</b>", parse_mode=ParseMode.HTML, reply_markup=await cfg_kb(cid))
        elif action == "c_abdel":
            s = await gs(cid); s["auto_ban_del"] = s["auto_ban_del"] % 10 + 1; await ss(cid, s)
            await q.answer(f"Автобан: {s['auto_ban_del']} наруш.")
            await q.edit_message_text("⚙️ <b>ПАРАМЕТРЫ</b>", parse_mode=ParseMode.HTML, reply_markup=await cfg_kb(cid))
        elif action == "c_wdel":
            s = await gs(cid); cyc = [0,15,30,60,120,300]
            s["welcome_del"] = cyc[(cyc.index(s["welcome_del"]) + 1) % len(cyc)] if s["welcome_del"] in cyc else 60
            await ss(cid, s); await q.answer(f"Привет удал: {s['welcome_del']}с" if s["welcome_del"] else "Не удалять")
            await q.edit_message_text("⚙️ <b>ПАРАМЕТРЫ</b>", parse_mode=ParseMode.HTML, reply_markup=await cfg_kb(cid))

        # Moderation from panel (in group, reply)
        elif action.startswith("a_"):
            act = action[2:]
            reply = q.message.reply_to_message
            if not reply:
                await q.answer("↩️ Ответь на сообщение!", show_alert=True); return
            t = reply.from_user
            await do_mod(ctx.bot, q.message.chat, cid, t.id, act, user, q)
            return

    except Exception as e:
        log.error(f"CB error: {e}\n{traceback.format_exc()}")
        try: await q.answer(f"Ошибка: {str(e)[:80]}", show_alert=True)
        except: pass
        return
    try: await q.answer()
    except: pass


async def do_mod(bot, chat, cid, tid, act, admin, q):
    try:
        t_member = await chat.get_member(tid)
        t_user = t_member.user
    except:
        await q.answer("Пользователь не найден.", show_alert=True); return

    if act == "info":
        async with aiosqlite.connect(DB) as d:
            c1 = await d.execute("SELECT messages FROM stats WHERE chat_id=? AND user_id=?", (cid, tid)); r1 = await c1.fetchone()
            c2 = await d.execute("SELECT rep FROM reputation WHERE chat_id=? AND user_id=?", (cid, tid)); r2 = await c2.fetchone()
            c3 = await d.execute("SELECT COUNT(*) FROM warns WHERE chat_id=? AND user_id=?", (cid, tid)); w = (await c3.fetchone())[0]
            c4 = await d.execute("SELECT 1 FROM whitelist WHERE chat_id=? AND user_id=?", (cid, tid)); wl = await c4.fetchone()
            c5 = await d.execute("SELECT 1 FROM blacklist WHERE chat_id=? AND user_id=?", (cid, tid)); bl = await c5.fetchone()
        adm = await isa(chat, tid)
        s = await gs(cid)
        txt = (
            f"ℹ️ <b>Информация</b>\n\n"
            f"👤 {M(t_user)}\n"
            f"🆔 <code>{tid}</code>\n"
            f"📛 @{t_user.username or '—'}\n"
            f"{'👑 Админ' if adm else '👤 Участник'}\n"
            f"💬 Сообщений: {r1[0] if r1 else 0}\n"
            f"⭐ Репутация: {r2[0] if r2 else 0}\n"
            f"⚠️ Варнов: {w}/{s['max_warns']}\n"
            f"{'✅ Белый список' if wl else ''}\n"
            f"{'⛔ Чёрный список' if bl else ''}"
        )
        await q.answer()
        await bot.send_message(chat.id, txt.strip(), parse_mode=ParseMode.HTML)
        return

    if act == "warn":
        if await isa(chat, tid): await q.answer("Нельзя варнить админа!", show_alert=True); return
        s = await gs(cid)
        async with aiosqlite.connect(DB) as d:
            await d.execute("INSERT INTO warns(chat_id,user_id,reason,admin_id,ts) VALUES(?,?,?,?,?)", (cid, tid, "Кнопка", admin.id, time.time()))
            await d.commit()
            c = await d.execute("SELECT COUNT(*) FROM warns WHERE chat_id=? AND user_id=?", (cid, tid))
            cnt = (await c.fetchone())[0]
        await bot.send_message(cid, f"⚠️ {M(t_user)} предупреждение ({cnt}/{s['max_warns']}).", parse_mode=ParseMode.HTML)
        await log_mod(cid, "WARN", tid, admin.id, "Кнопка")
        if cnt >= s["max_warns"]:
            try:
                if s["warn_act"] == "ban":
                    await chat.ban_member(tid)
                    await bot.send_message(cid, f"🔨 {M(t_user)} забанен ({s['max_warns']} варнов).", parse_mode=ParseMode.HTML)
                else:
                    await chat.restrict_member(tid, permissions=ChatPermissions(can_send_messages=False), until_date=datetime.now(timezone.utc)+timedelta(hours=24))
                    await bot.send_message(cid, f"🔇 {M(t_user)} замучен на 24ч.", parse_mode=ParseMode.HTML)
            except: pass
            async with aiosqlite.connect(DB) as d:
                await d.execute("DELETE FROM warns WHERE chat_id=? AND user_id=?", (cid, tid)); await d.commit()
        await q.answer("⚠️ Варн")

    elif act.startswith("mute"):
        if await isa(chat, tid): await q.answer("Нельзя!", show_alert=True); return
        mins = int(act.replace("mute", ""))
        await chat.restrict_member(tid, permissions=ChatPermissions(can_send_messages=False), until_date=datetime.now(timezone.utc)+timedelta(minutes=mins))
        await bot.send_message(cid, f"🔇 {M(t_user)} замучен на {mins} мин.", parse_mode=ParseMode.HTML)
        await log_mod(cid, "MUTE", tid, admin.id, f"{mins}m"); await q.answer(f"🔇 Мут {mins}м")

    elif act == "ban":
        if await isa(chat, tid): await q.answer("Нельзя!", show_alert=True); return
        await chat.ban_member(tid)
        await bot.send_message(cid, f"🔨 {M(t_user)} забанен.", parse_mode=ParseMode.HTML)
        await log_mod(cid, "BAN", tid, admin.id); await q.answer("🔨 Бан")

    elif act == "kick":
        if await isa(chat, tid): await q.answer("Нельзя!", show_alert=True); return
        await chat.ban_member(tid); await chat.unban_member(tid)
        await bot.send_message(cid, f"👢 {M(t_user)} кикнут.", parse_mode=ParseMode.HTML)
        await log_mod(cid, "KICK", tid, admin.id); await q.answer("👢 Кик")

    elif act == "unmute":
        await chat.restrict_member(tid, permissions=ChatPermissions(can_send_messages=True, can_send_other_messages=True, can_add_web_page_previews=True, can_send_polls=True, can_invite_users=True))
        await bot.send_message(cid, f"🔊 {M(t_user)} размучен.", parse_mode=ParseMode.HTML)
        await q.answer("🔊 Размут")

    elif act == "unban":
        await chat.unban_member(tid, only_if_banned=True)
        await bot.send_message(cid, f"✅ {M(t_user)} разбанен.", parse_mode=ParseMode.HTML)
        await q.answer("✅ Разбан")

    elif act == "bl":
        async with aiosqlite.connect(DB) as d:
            await d.execute("INSERT OR IGNORE INTO blacklist(chat_id,user_id) VALUES(?,?)", (cid, tid)); await d.commit()
        await bot.send_message(cid, f"⛔ {M(t_user)} в ЧС.", parse_mode=ParseMode.HTML)
        await q.answer("⛔ ЧС")

    elif act == "wl":
        async with aiosqlite.connect(DB) as d:
            await d.execute("INSERT OR IGNORE INTO whitelist(chat_id,user_id) VALUES(?,?)", (cid, tid)); await d.commit()
        await bot.send_message(cid, f"🛡 {M(t_user)} в белом списке.", parse_mode=ParseMode.HTML)
        await q.answer("🛡 Белый")


# ═══════════════════ CAPTCHA ═══════════════════

async def send_captcha(chat, user, bot):
    a, b = random.randint(1, 20), random.randint(1, 20)
    ans = str(a + b)
    opts = {ans}
    while len(opts) < 4:
        opts.add(str(random.randint(max(2, a+b-10), a+b+10)))
    btns = [Btn(o, callback_data=f"cap_{o}") for o in sorted(opts, key=lambda _: random.random())]
    kb = [btns[:2], btns[2:]]
    msg = await bot.send_message(
        chat.id,
        f"🧩 {M(user)}, реши пример чтобы войти:\n\n<b>{a} + {b} = ?</b>\n\n⏳ 120 секунд",
        parse_mode=ParseMode.HTML, reply_markup=Kb(kb))
    async with aiosqlite.connect(DB) as d:
        await d.execute(
            "INSERT INTO captcha(chat_id,user_id,answer,msg_id,ts) VALUES(?,?,?,?,?) ON CONFLICT(chat_id,user_id) DO UPDATE SET answer=excluded.answer,msg_id=excluded.msg_id,ts=excluded.ts",
            (chat.id, user.id, ans, msg.message_id, time.time()))
        await d.commit()

async def handle_captcha(q, ctx):
    user, chat = q.from_user, q.message.chat
    chosen = q.data[4:]
    async with aiosqlite.connect(DB) as d:
        c = await d.execute("SELECT answer,msg_id FROM captcha WHERE chat_id=? AND user_id=?", (chat.id, user.id))
        row = await c.fetchone()
        if not row: await q.answer("Не для тебя.", show_alert=True); return
        if chosen == row[0]:
            await d.execute("DELETE FROM captcha WHERE chat_id=? AND user_id=?", (chat.id, user.id)); await d.commit()
            await q.answer("✅ Добро пожаловать!")
            try: await ctx.bot.delete_message(chat.id, row[1])
            except: pass
            try:
                await chat.restrict_member(user.id, permissions=ChatPermissions(
                    can_send_messages=True, can_send_other_messages=True,
                    can_add_web_page_previews=True, can_send_polls=True, can_invite_users=True))
            except: pass
            s = await gs(chat.id)
            if s["welcome"]:
                wt = s["welcome_text"].replace("{mention}", M(user)).replace("{name}", html.escape(user.first_name or "")).replace("{chat}", html.escape(chat.title or ""))
                wmsg = await ctx.bot.send_message(chat.id, wt, parse_mode=ParseMode.HTML)
                wd = s.get("welcome_del", 60)
                if wd and wd > 0:
                    ctx.job_queue.run_once(lambda c: _del_msg(c, chat.id, wmsg.message_id), wd)
        else:
            await q.answer("❌ Неверно!", show_alert=True)

async def _del_msg(ctx, cid, mid):
    try: await ctx.bot.delete_message(cid, mid)
    except: pass


# ═══════════════════ CHAT MEMBER ═══════════════════

async def on_my_cm(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    cm = update.my_chat_member
    if not cm or cm.new_chat_member.user.id != ctx.bot.id: return
    if cm.new_chat_member.status in (ChatMemberStatus.ADMINISTRATOR, ChatMemberStatus.MEMBER):
        await save_chat(cm.chat)
    elif cm.new_chat_member.status in (ChatMemberStatus.LEFT, ChatMemberStatus.BANNED):
        await rm_chat(cm.chat.id)

async def on_cm(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    cm = update.chat_member
    if not cm: return
    IN = {ChatMemberStatus.MEMBER, ChatMemberStatus.ADMINISTRATOR, ChatMemberStatus.OWNER}
    old = cm.old_chat_member.status if cm.old_chat_member else None
    new = cm.new_chat_member.status if cm.new_chat_member else None
    joined = old not in IN and new in IN
    left = old in IN and new not in IN
    if not joined and not left: return

    chat = update.effective_chat
    user = cm.new_chat_member.user
    s = await gs(chat.id)
    await save_user(user)

    if joined:
        if await is_gban(user.id):
            try: await chat.ban_member(user.id); await ctx.bot.send_message(chat.id, f"🌐 {M(user)} в глобальном бане.", parse_mode=ParseMode.HTML)
            except: pass
            return
        if s.get("antibot") and user.is_bot:
            ab = cm.from_user
            if ab and not await isa(chat, ab.id):
                try: await chat.ban_member(user.id); await ctx.bot.send_message(chat.id, f"🤖 Бот {M(user)} заблокирован.", parse_mode=ParseMode.HTML)
                except: pass
                return
        async with aiosqlite.connect(DB) as d:
            c = await d.execute("SELECT 1 FROM blacklist WHERE chat_id=? AND user_id=?", (chat.id, user.id))
            if await c.fetchone():
                try: await chat.ban_member(user.id); await ctx.bot.send_message(chat.id, f"⛔ {M(user)} в ЧС.", parse_mode=ParseMode.HTML)
                except: pass
                return
        if s.get("captcha") and not user.is_bot:
            try: await chat.restrict_member(user.id, permissions=ChatPermissions(can_send_messages=False))
            except: pass
            await send_captcha(chat, user, ctx.bot)
        elif s.get("welcome"):
            wt = s["welcome_text"].replace("{mention}", M(user)).replace("{name}", html.escape(user.first_name or "")).replace("{chat}", html.escape(chat.title or ""))
            wmsg = await ctx.bot.send_message(chat.id, wt, parse_mode=ParseMode.HTML)
            wd = s.get("welcome_del", 60)
            if wd and wd > 0:
                ctx.job_queue.run_once(lambda c: _del_msg(c, chat.id, wmsg.message_id), wd)
    elif left and s.get("goodbye"):
        gt = s["goodbye_text"].replace("{name}", html.escape(user.first_name or "")).replace("{chat}", html.escape(chat.title or ""))
        await ctx.bot.send_message(chat.id, gt, parse_mode=ParseMode.HTML)


# ═══════════════════ PROTECTION ═══════════════════

async def protect(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    msg, chat, user = update.effective_message, update.effective_chat, update.effective_user
    if not msg or not chat or not user or chat.type == ChatType.PRIVATE or user.is_bot:
        return
    await save_user(user)

    s = await gs(chat.id)

    if s.get("del_service") and msg.new_chat_members or msg.left_chat_member:
        try: await msg.delete()
        except: pass
        return

    if await isa(chat, user.id) or await is_wl(chat.id, user.id):
        await inc_stats(chat.id, user.id)
        await _filt(update, ctx); await _notes(update, ctx); await _rep(update, ctx)
        return

    text = msg.text or msg.caption or ""

    if s.get("admin_only"):
        try: await msg.delete()
        except: pass
        return
    if s.get("text_only") and not msg.text:
        try: await msg.delete()
        except: pass
        return
    if s.get("media_only") and msg.text and not msg.photo and not msg.video and not msg.document:
        try: await msg.delete()
        except: pass
        return

    if s.get("nightmode"):
        h = (datetime.now(timezone.utc).hour + 3) % 24
        st, en = s.get("night_start", 23), s.get("night_end", 7)
        night = (h >= st or h < en) if st > en else (st <= h < en)
        if night:
            try: await msg.delete()
            except: pass
            if not s.get("quiet_mode"):
                try: await ctx.bot.send_message(chat.id, f"🌙 {M(user)}, ночной режим.", parse_mode=ParseMode.HTML)
                except: pass
            return

    if s.get("slowmode"):
        last = slow_t[chat.id].get(user.id, 0)
        if time.time() - last < s.get("slow_sec", 30):
            try: await msg.delete()
            except: pass
            return
        slow_t[chat.id][user.id] = time.time()

    if s.get("antiflood") and is_flood(chat.id, user.id, s.get("flood_msg", 5), s.get("flood_sec", 4)):
        try:
            await msg.delete()
            await chat.restrict_member(user.id, permissions=ChatPermissions(can_send_messages=False), until_date=datetime.now(timezone.utc)+timedelta(minutes=5))
        except: pass
        await quiet_del(msg, ctx.bot, chat.id, user, "flood", s)
        await log_mod(chat.id, "MUTE_FLOOD", user.id)
        return

    if s.get("antisticker") and msg.sticker and is_stk(chat.id, user.id, s.get("stk_max", 3), s.get("stk_sec", 60)):
        await quiet_del(msg, ctx.bot, chat.id, user, "sticker", s); return

    if s.get("antidup") and text and is_dup(chat.id, user.id, text):
        await quiet_del(msg, ctx.bot, chat.id, user, "dup", s); return

    if s.get("antiad") and text and has_ad(text):
        await quiet_del(msg, ctx.bot, chat.id, user, "ad", s); return

    if s.get("antilink") and text and has_link(text, s.get("allowed_domains", "")):
        await quiet_del(msg, ctx.bot, chat.id, user, "link", s); return

    if s.get("antimat") and text and has_prof(text):
        await quiet_del(msg, ctx.bot, chat.id, user, "mat", s); return

    if s.get("antiarab") and text and ARABIC.search(text):
        try: await msg.delete()
        except: pass
        return

    if s.get("anticaps") and text and is_caps(text):
        await quiet_del(msg, ctx.bot, chat.id, user, "caps", s); return

    if s.get("antispam") and (msg.forward_date or msg.forward_from or msg.forward_from_chat):
        await quiet_del(msg, ctx.bot, chat.id, user, "forward", s); return

    del_count[chat.id][user.id] = 0
    await inc_stats(chat.id, user.id)
    await _filt(update, ctx); await _notes(update, ctx); await _rep(update, ctx)


async def _filt(u, c):
    msg = u.effective_message
    if not msg or not msg.text: return
    cid = u.effective_chat.id; s = await gs(cid)
    if not s.get("filters_on"): return
    tl = msg.text.lower()
    async with aiosqlite.connect(DB) as d:
        cur = await d.execute("SELECT trigger,response FROM filters WHERE chat_id=?", (cid,))
        for tr, resp in await cur.fetchall():
            if tr.lower() in tl:
                await msg.reply_text(resp, parse_mode=ParseMode.HTML); break

async def _notes(u, c):
    msg = u.effective_message
    if not msg or not msg.text: return
    for w in msg.text.split():
        if w.startswith("#") and len(w) > 1:
            async with aiosqlite.connect(DB) as d:
                cur = await d.execute("SELECT content FROM notes WHERE chat_id=? AND tag=?", (u.effective_chat.id, w[1:].lower()))
                r = await cur.fetchone()
            if r: await msg.reply_text(r[0], parse_mode=ParseMode.HTML)
            break

async def _rep(u, c):
    msg = u.effective_message
    if not msg or not msg.text or not msg.reply_to_message: return
    chat, user, target = u.effective_chat, u.effective_user, msg.reply_to_message.from_user
    s = await gs(chat.id)
    if not s.get("reputation") or not target or target.id == user.id or target.is_bot: return
    t = msg.text.strip().lower()
    if t in ("+rep", "+", "👍", "спасибо", "+1"): d = 1
    elif t in ("-rep", "-", "👎", "-1"): d = -1
    else: return
    key = f"{chat.id}_{user.id}_{target.id}"
    if time.time() - rep_cd.get(key, 0) < 3600:
        await msg.reply_text("⏳ Раз в час."); return
    rep_cd[key] = time.time()
    async with aiosqlite.connect(DB) as db:
        await db.execute("INSERT INTO reputation(chat_id,user_id,rep) VALUES(?,?,?) ON CONFLICT(chat_id,user_id) DO UPDATE SET rep=rep+?", (chat.id, target.id, d, d))
        await db.commit()
        cur = await db.execute("SELECT rep FROM reputation WHERE chat_id=? AND user_id=?", (chat.id, target.id))
        nr = (await cur.fetchone())[0]
    await msg.reply_text(f"{'⬆️' if d > 0 else '⬇️'} {M(target)}: <b>{nr}</b>", parse_mode=ParseMode.HTML)


# ═══════════════════ COMMANDS ═══════════════════

async def cmd_start(u: Update, c: ContextTypes.DEFAULT_TYPE):
    if u.effective_chat.type == ChatType.PRIVATE:
        await u.message.reply_text(PM_MAIN, parse_mode=ParseMode.HTML, reply_markup=pm_main_kb())
    else:
        await save_chat(u.effective_chat)
        await u.message.reply_text(grp_text(u.effective_chat.title), parse_mode=ParseMode.HTML, reply_markup=grp_kb(u.effective_chat.id))

async def cmd_menu(u: Update, c: ContextTypes.DEFAULT_TYPE):
    if u.effective_chat.type == ChatType.PRIVATE:
        await u.message.reply_text(PM_MAIN, parse_mode=ParseMode.HTML, reply_markup=pm_main_kb())
    else:
        if not await isa(u.effective_chat, u.effective_user.id): return
        await u.message.reply_text(grp_text(u.effective_chat.title), parse_mode=ParseMode.HTML, reply_markup=grp_kb(u.effective_chat.id))

async def cmd_panel(u: Update, c: ContextTypes.DEFAULT_TYPE):
    """Ответь на сообщение и вызови /panel — получишь кнопки модерации прямо под ним"""
    chat = u.effective_chat
    if chat.type == ChatType.PRIVATE: return
    if not await isa(chat, u.effective_user.id): return
    r = u.message.reply_to_message
    if not r:
        await u.message.reply_text("↩️ Ответь на сообщение нарушителя."); return
    t = r.from_user
    await r.reply_text(
        f"⚔️ Модерация: {M(t)}",
        parse_mode=ParseMode.HTML,
        reply_markup=inline_mod_kb(chat.id, t.id),
    )
    try: await u.message.delete()
    except: pass

async def cmd_rules(u, c):
    s = await gs(u.effective_chat.id)
    await u.message.reply_text(f"📜 {s['rules']}", parse_mode=ParseMode.HTML)

async def cmd_setrules(u, c):
    if not await isa(u.effective_chat, u.effective_user.id): return
    t = " ".join(c.args)
    if not t: await u.message.reply_text("/setrules текст"); return
    s = await gs(u.effective_chat.id); s["rules"] = t; await ss(u.effective_chat.id, s)
    await u.message.reply_text("✅ Правила обновлены.")

async def cmd_setwelcome(u, c):
    if not await isa(u.effective_chat, u.effective_user.id): return
    t = " ".join(c.args)
    if not t: await u.message.reply_text("/setwelcome текст\n{mention} {name} {chat}"); return
    s = await gs(u.effective_chat.id); s["welcome_text"] = t; await ss(u.effective_chat.id, s)
    await u.message.reply_text("✅ Обновлено.")

async def cmd_setgoodbye(u, c):
    if not await isa(u.effective_chat, u.effective_user.id): return
    t = " ".join(c.args)
    if not t: await u.message.reply_text("/setgoodbye текст"); return
    s = await gs(u.effective_chat.id); s["goodbye_text"] = t; await ss(u.effective_chat.id, s)
    await u.message.reply_text("✅ Обновлено.")

async def cmd_save(u, c):
    if not await isa(u.effective_chat, u.effective_user.id): return
    if len(c.args) < 2: await u.message.reply_text("/save тег текст"); return
    tag = c.args[0].lower().lstrip("#"); content = " ".join(c.args[1:])
    async with aiosqlite.connect(DB) as d:
        await d.execute("INSERT INTO notes(chat_id,tag,content) VALUES(?,?,?) ON CONFLICT(chat_id,tag) DO UPDATE SET content=excluded.content", (u.effective_chat.id, tag, content)); await d.commit()
    await u.message.reply_text(f"📝 <code>#{tag}</code> ✅", parse_mode=ParseMode.HTML)

async def cmd_clear(u, c):
    if not await isa(u.effective_chat, u.effective_user.id): return
    if not c.args: await u.message.reply_text("/clear тег"); return
    async with aiosqlite.connect(DB) as d:
        await d.execute("DELETE FROM notes WHERE chat_id=? AND tag=?", (u.effective_chat.id, c.args[0].lower().lstrip("#"))); await d.commit()
    await u.message.reply_text("🗑 Удалено.")

async def cmd_filter(u, c):
    if not await isa(u.effective_chat, u.effective_user.id): return
    full = " ".join(c.args) if c.args else ""
    if "|" not in full: await u.message.reply_text("/filter слово | ответ"); return
    tr, resp = full.split("|", 1); tr = tr.strip().lower(); resp = resp.strip()
    if not tr or not resp: return
    async with aiosqlite.connect(DB) as d:
        await d.execute("INSERT INTO filters(chat_id,trigger,response) VALUES(?,?,?) ON CONFLICT(chat_id,trigger) DO UPDATE SET response=excluded.response", (u.effective_chat.id, tr, resp)); await d.commit()
    await u.message.reply_text(f"✅ «{tr}»")

async def cmd_unfilter(u, c):
    if not await isa(u.effective_chat, u.effective_user.id): return
    if not c.args: await u.message.reply_text("/unfilter слово"); return
    async with aiosqlite.connect(DB) as d:
        await d.execute("DELETE FROM filters WHERE chat_id=? AND trigger=?", (u.effective_chat.id, " ".join(c.args).lower())); await d.commit()
    await u.message.reply_text("🗑")

async def cmd_report(u, c):
    r = u.message.reply_to_message
    if not r: await u.message.reply_text("↩️ Ответь на сообщение."); return
    admins = await u.effective_chat.get_administrators()
    am = " ".join(M(a.user) for a in admins if not a.user.is_bot)
    await u.message.reply_text(f"🚨 <b>Жалоба на {M(r.from_user)}</b>\nОт: {M(u.effective_user)}\n\n{am}", parse_mode=ParseMode.HTML)

async def cmd_gban(u: Update, c: ContextTypes.DEFAULT_TYPE):
    if not u.effective_user.username or u.effective_user.username.lower() != OWNER.lower(): return
    r = u.message.reply_to_message
    if not r: await u.message.reply_text("↩️ Ответь на сообщение."); return
    t = r.from_user
    async with aiosqlite.connect(DB) as d:
        await d.execute("INSERT OR IGNORE INTO gban(user_id,reason,ts) VALUES(?,?,?)", (t.id, "gban", time.time())); await d.commit()
    chats = await get_chats()
    banned = 0
    for cid, _ in chats:
        try: await c.bot.ban_member(cid, t.id); banned += 1
        except: pass
    await u.message.reply_text(f"🌐 {M(t)} глобально забанен в {banned} группах.", parse_mode=ParseMode.HTML)

async def cmd_ungban(u: Update, c: ContextTypes.DEFAULT_TYPE):
    if not u.effective_user.username or u.effective_user.username.lower() != OWNER.lower(): return
    r = u.message.reply_to_message
    if not r: return
    async with aiosqlite.connect(DB) as d:
        await d.execute("DELETE FROM gban WHERE user_id=?", (r.from_user.id,)); await d.commit()
    await u.message.reply_text(f"✅ {M(r.from_user)} разбанен глобально.", parse_mode=ParseMode.HTML)

async def cmd_pin(u, c):
    if not await isa(u.effective_chat, u.effective_user.id): return
    r = u.message.reply_to_message
    if not r: return
    try: await r.pin()
    except: pass

async def cmd_unpin(u, c):
    if not await isa(u.effective_chat, u.effective_user.id): return
    try: await u.effective_chat.unpin_all_messages()
    except: pass


# ═══════════════════ JOBS ═══════════════════

async def cap_clean(ctx: ContextTypes.DEFAULT_TYPE):
    now = time.time()
    async with aiosqlite.connect(DB) as d:
        c = await d.execute("SELECT chat_id,user_id,msg_id FROM captcha WHERE ts<?", (now - 120,))
        rows = await c.fetchall()
        if rows:
            await d.execute("DELETE FROM captcha WHERE ts<?", (now - 120,)); await d.commit()
    for cid, uid, mid in rows:
        try: await ctx.bot.ban_member(cid, uid); await ctx.bot.unban_member(cid, uid)
        except: pass
        try: await ctx.bot.delete_message(cid, mid)
        except: pass


# ═══════════════════ MAIN ═══════════════════

async def post_init(app: Application):
    await init_db()
    me = await app.bot.get_me()
    log.info(f"⚡️ DM-СЕНТ v4.0 запущен: @{me.username}")

def main():
    app = Application.builder().token(TOKEN).post_init(post_init).build()
    cmds = [
        ("start", cmd_start), ("menu", cmd_menu), ("help", cmd_menu), ("panel", cmd_panel),
        ("rules", cmd_rules), ("setrules", cmd_setrules),
        ("setwelcome", cmd_setwelcome), ("setgoodbye", cmd_setgoodbye),
        ("save", cmd_save), ("clear", cmd_clear),
        ("filter", cmd_filter), ("unfilter", cmd_unfilter),
        ("report", cmd_report), ("pin", cmd_pin), ("unpin", cmd_unpin),
        ("gban", cmd_gban), ("ungban", cmd_ungban),
    ]
    for name, fn in cmds:
        app.add_handler(CommandHandler(name, fn))
    app.add_handler(CallbackQueryHandler(cb))
    app.add_handler(ChatMemberHandler(on_my_cm, ChatMemberHandler.MY_CHAT_MEMBER))
    app.add_handler(ChatMemberHandler(on_cm, ChatMemberHandler.CHAT_MEMBER))
    app.add_handler(MessageHandler(filters.ALL & ~filters.COMMAND, protect))
    app.job_queue.run_repeating(cap_clean, interval=30, first=10)
    log.info("Запуск...")
    app.run_polling(allowed_updates=Update.ALL_TYPES, drop_pending_updates=True)

if __name__ == "__main__":
    main()
