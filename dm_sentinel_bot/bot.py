#!/usr/bin/env python3
"""
⚡️ DM - СЕНТ. — Лучший чат-менеджер для Telegram
👑 Создатель: @dmitrii_babinets
"""

import asyncio
import html
import json
import logging
import random
import re
import time
from collections import defaultdict
from datetime import datetime, timedelta, timezone

import aiosqlite
from telegram import (
    Bot, Chat, ChatPermissions, InlineKeyboardButton, InlineKeyboardMarkup,
    Message, Update, User,
)
from telegram.constants import ChatMemberStatus, ChatType, ParseMode
from telegram.ext import (
    Application, CallbackQueryHandler, ChatMemberHandler,
    CommandHandler, ContextTypes, MessageHandler, filters,
)

logging.basicConfig(format="%(asctime)s [%(levelname)s] %(name)s: %(message)s", level=logging.INFO)
logger = logging.getLogger("DM-SENT")

TOKEN = "7807315759:AAFAg7KOmUdja2uHjjYYAS_zIuEL-kFuu-s"
OWNER_USERNAME = "dmitrii_babinets"
DB_PATH = "sentinel.db"

PROFANITY_PATTERNS = [
    r"\bхуй", r"\bхуя", r"\bхуе", r"\bхуё", r"\bпизд", r"\bблять?\b",
    r"\bблядь?\b", r"\bебат", r"\bебан", r"\bёбан", r"\bсука\b", r"\bсучк",
    r"\bпидор", r"\bпидр", r"\bмудак", r"\bмудил", r"\bзалуп",
    r"\bшлюх", r"\bнахуй", r"\bнахер", r"\bпошёл нах", r"\bпошел нах",
]
AD_PATTERNS = [
    r"t\.me/\S+", r"telegram\.me/\S+", r"@\w{5,}",
    r"bit\.ly/\S+", r"goo\.gl/\S+", r"https?://\S+",
    r"подпис\w+\s+на\s+канал", r"переходи\w*\s+по\s+ссылк",
    r"заработ\w+\s+без\s+вложен", r"казино", r"ставк\w+\s+на\s+спорт",
]
ARABIC_RE = re.compile(r"[\u0600-\u06FF\u0750-\u077F\u08A0-\u08FF]{5,}")

DEFAULT_SETTINGS = {
    "antispam": True, "antiflood": True, "antiad": True, "antimat": False,
    "antiarab": True, "anticaps": True, "antisticker_spam": True, "antibot": True,
    "captcha": True, "welcome": True, "goodbye": False,
    "nightmode": False, "night_start": 23, "night_end": 7,
    "slowmode": False, "slowmode_seconds": 30,
    "max_warns": 3, "warn_action": "mute",
    "flood_messages": 5, "flood_seconds": 4,
    "max_stickers": 3, "sticker_seconds": 60,
    "welcome_text": "Добро пожаловать, {mention}! 👋\nПрочитай /rules",
    "goodbye_text": "Пока, {name}! 😢",
    "rules_text": "📜 <b>Правила чата:</b>\n1. Уважай других\n2. Без спама и рекламы\n3. Без мата\n4. Пиши по теме",
    "admin_only": False, "media_only": False, "text_only": False,
    "reputation": True, "filters_enabled": True,
}
CAPTCHA_TIMEOUT = 120

# ═══════════════════════ DB ═══════════════════════

async def init_db():
    async with aiosqlite.connect(DB_PATH) as db:
        await db.executescript("""
            CREATE TABLE IF NOT EXISTS settings (chat_id INTEGER PRIMARY KEY, data TEXT NOT NULL DEFAULT '{}');
            CREATE TABLE IF NOT EXISTS warns (id INTEGER PRIMARY KEY AUTOINCREMENT, chat_id INTEGER, user_id INTEGER, reason TEXT, admin_id INTEGER, ts REAL);
            CREATE TABLE IF NOT EXISTS reputation (chat_id INTEGER, user_id INTEGER, rep INTEGER DEFAULT 0, PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS notes (chat_id INTEGER, tag TEXT, content TEXT, author_id INTEGER, PRIMARY KEY(chat_id,tag));
            CREATE TABLE IF NOT EXISTS filters (chat_id INTEGER, trigger TEXT, response TEXT, PRIMARY KEY(chat_id,trigger));
            CREATE TABLE IF NOT EXISTS stats (chat_id INTEGER, user_id INTEGER, messages INTEGER DEFAULT 0, PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS mod_log (id INTEGER PRIMARY KEY AUTOINCREMENT, chat_id INTEGER, action TEXT, target_id INTEGER, admin_id INTEGER, reason TEXT, ts REAL);
            CREATE TABLE IF NOT EXISTS blacklist (chat_id INTEGER, user_id INTEGER, PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS whitelist (chat_id INTEGER, user_id INTEGER, PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS captcha_pending (chat_id INTEGER, user_id INTEGER, answer TEXT, msg_id INTEGER, ts REAL, PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS user_names (user_id INTEGER PRIMARY KEY, first_name TEXT, username TEXT);
        """)
        await db.commit()

async def get_settings(chat_id: int) -> dict:
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT data FROM settings WHERE chat_id=?", (chat_id,))
        row = await cur.fetchone()
    s = dict(DEFAULT_SETTINGS)
    if row:
        try: s.update(json.loads(row[0]))
        except: pass
    return s

async def save_settings(chat_id: int, s: dict):
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("INSERT INTO settings(chat_id,data) VALUES(?,?) ON CONFLICT(chat_id) DO UPDATE SET data=excluded.data", (chat_id, json.dumps(s, ensure_ascii=False)))
        await db.commit()

async def save_user(u: User):
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("INSERT INTO user_names(user_id,first_name,username) VALUES(?,?,?) ON CONFLICT(user_id) DO UPDATE SET first_name=excluded.first_name,username=excluded.username", (u.id, u.first_name, u.username))
        await db.commit()

# ═══════════════════════ HELPERS ═══════════════════════

flood_tracker: dict = defaultdict(lambda: defaultdict(list))
sticker_tracker: dict = defaultdict(lambda: defaultdict(list))
rep_cooldown: dict = {}
slowmode_tracker: dict = defaultdict(dict)

def mhtml(u: User) -> str:
    return f'<a href="tg://user?id={u.id}">{html.escape(u.first_name or "User")}</a>'

async def is_admin(chat: Chat, uid: int) -> bool:
    try:
        m = await chat.get_member(uid)
        return m.status in (ChatMemberStatus.ADMINISTRATOR, ChatMemberStatus.OWNER)
    except: return False

async def is_whitelisted(cid: int, uid: int) -> bool:
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT 1 FROM whitelist WHERE chat_id=? AND user_id=?", (cid, uid))
        return (await cur.fetchone()) is not None

async def log_action(cid, action, tid=None, aid=None, reason=None):
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("INSERT INTO mod_log(chat_id,action,target_id,admin_id,reason,ts) VALUES(?,?,?,?,?,?)", (cid, action, tid, aid, reason, time.time()))
        await db.commit()

async def inc_stats(cid, uid):
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("INSERT INTO stats(chat_id,user_id,messages) VALUES(?,?,1) ON CONFLICT(chat_id,user_id) DO UPDATE SET messages=messages+1", (cid, uid))
        await db.commit()

def has_ad(t): return any(re.search(p, t, re.I) for p in AD_PATTERNS)
def has_prof(t): return any(re.search(p, t, re.I) for p in PROFANITY_PATTERNS)
def is_caps(t):
    c = re.sub(r"[^a-zA-Zа-яА-ЯёЁ]", "", t)
    return len(c) >= 15 and sum(1 for x in c if x.isupper()) / len(c) > 0.7

def is_flood(cid, uid, lim, secs):
    now = time.time()
    ts = flood_tracker[cid][uid]
    ts.append(now)
    flood_tracker[cid][uid] = [t for t in ts if now - t < secs]
    return len(flood_tracker[cid][uid]) > lim

def is_sticker_spam(cid, uid, lim, secs):
    now = time.time()
    ts = sticker_tracker[cid][uid]
    ts.append(now)
    sticker_tracker[cid][uid] = [t for t in ts if now - t < secs]
    return len(sticker_tracker[cid][uid]) > lim

# ═══════════════════ INLINE MENUS ═══════════════════

def main_menu_kb():
    return InlineKeyboardMarkup([
        [InlineKeyboardButton("🛡 Защита", callback_data="menu_protect"),
         InlineKeyboardButton("⚔️ Модерация", callback_data="menu_moder")],
        [InlineKeyboardButton("🎛 Режимы", callback_data="menu_modes"),
         InlineKeyboardButton("📝 Контент", callback_data="menu_content")],
        [InlineKeyboardButton("⭐ Репутация", callback_data="menu_rep"),
         InlineKeyboardButton("📊 Статистика", callback_data="menu_stats")],
        [InlineKeyboardButton("📋 Заметки", callback_data="menu_notes"),
         InlineKeyboardButton("🔍 Фильтры", callback_data="menu_filters")],
        [InlineKeyboardButton("⚙️ Настройки чата", callback_data="menu_settings")],
        [InlineKeyboardButton("ℹ️ О боте", callback_data="menu_about")],
    ])

def back_btn(to="menu_main"):
    return [InlineKeyboardButton("◀️ Назад", callback_data=to)]

MAIN_TEXT = (
    "╔══════════════════════════╗\n"
    "   ⚡️ <b>DM - СЕНТ.</b>\n"
    "   Чат-менеджер нового поколения\n"
    "╚══════════════════════════╝\n\n"
    "Выбери раздел из меню ниже 👇"
)

async def _settings_for_menu(chat_id):
    return await get_settings(chat_id)

def _ico(val): return "✅" if val else "❌"

async def build_protect_menu(cid):
    s = await _settings_for_menu(cid)
    return (
        "🛡 <b>МОДУЛИ ЗАЩИТЫ</b>\n\n"
        "Нажми кнопку чтобы вкл/выкл модуль.\n"
        "Зелёная галка = включено.\n",
        InlineKeyboardMarkup([
            [InlineKeyboardButton(f"{_ico(s['antispam'])} Антиспам", callback_data="tog_antispam"),
             InlineKeyboardButton(f"{_ico(s['antiflood'])} Антифлуд", callback_data="tog_antiflood")],
            [InlineKeyboardButton(f"{_ico(s['antiad'])} Антиреклама", callback_data="tog_antiad"),
             InlineKeyboardButton(f"{_ico(s['antimat'])} Антимат", callback_data="tog_antimat")],
            [InlineKeyboardButton(f"{_ico(s['anticaps'])} Антикапс", callback_data="tog_anticaps"),
             InlineKeyboardButton(f"{_ico(s['antiarab'])} Антиарабский", callback_data="tog_antiarab")],
            [InlineKeyboardButton(f"{_ico(s['antisticker_spam'])} Антистикер", callback_data="tog_antisticker_spam"),
             InlineKeyboardButton(f"{_ico(s['antibot'])} Антибот", callback_data="tog_antibot")],
            [InlineKeyboardButton(f"{_ico(s['captcha'])} Капча", callback_data="tog_captcha")],
            back_btn(),
        ])
    )

async def build_modes_menu(cid):
    s = await _settings_for_menu(cid)
    return (
        "🎛 <b>РЕЖИМЫ ЧАТА</b>\n\n"
        "Нажми кнопку чтобы переключить.\n",
        InlineKeyboardMarkup([
            [InlineKeyboardButton(f"{_ico(s['nightmode'])} Ночной режим", callback_data="tog_nightmode"),
             InlineKeyboardButton(f"{_ico(s['slowmode'])} Медленный ({s['slowmode_seconds']}с)", callback_data="tog_slowmode")],
            [InlineKeyboardButton(f"{_ico(s['admin_only'])} Только админы", callback_data="tog_admin_only"),
             InlineKeyboardButton(f"{_ico(s['media_only'])} Только медиа", callback_data="tog_media_only")],
            [InlineKeyboardButton(f"{_ico(s['text_only'])} Только текст", callback_data="tog_text_only")],
            back_btn(),
        ])
    )

MODER_TEXT = (
    "⚔️ <b>МОДЕРАЦИЯ</b>\n\n"
    "Все команды — ответом на сообщение:\n\n"
    "├ /warn [причина] — предупреждение\n"
    "├ /unwarn — снять последний варн\n"
    "├ /warns — список варнов\n"
    "├ /mute [минуты] — замутить\n"
    "├ /unmute — размутить\n"
    "├ /ban [причина] — забанить\n"
    "├ /unban — разбанить\n"
    "├ /kick — кикнуть\n"
    "├ /blacklist — в чёрный список\n"
    "├ /whitelist — в белый список\n"
    "└ /report — жалоба админам\n"
)

CONTENT_TEXT = (
    "📝 <b>КОНТЕНТ</b>\n\n"
    "├ /rules — показать правила\n"
    "├ /setrules [текст] — установить правила\n"
    "├ /setwelcome [текст] — приветствие\n"
    "│   <i>Переменные: {mention} {name} {chat}</i>\n"
    "├ /setgoodbye [текст] — прощание\n"
    "├ /pin — закрепить (ответом)\n"
    "└ /unpin — открепить все\n"
)

REP_TEXT = (
    "⭐ <b>РЕПУТАЦИЯ</b>\n\n"
    "Ответь на сообщение и напиши:\n\n"
    "├ <code>+rep</code> или <code>+</code> или 👍 — поднять\n"
    "├ <code>-rep</code> или <code>-</code> или 👎 — понизить\n"
    "├ /rep — своя репутация\n"
    "└ /toprep — топ-10\n\n"
    "<i>Кулдаун: 1 час на человека</i>"
)

STATS_TEXT = (
    "📊 <b>СТАТИСТИКА</b>\n\n"
    "├ /stats — общая стата чата\n"
    "├ /mystats — твоя стата\n"
    "├ /top — топ по сообщениям\n"
    "└ /info — инфо о юзере (ответом)\n"
)

NOTES_TEXT = (
    "📋 <b>ЗАМЕТКИ</b>\n\n"
    "├ /save [тег] [текст] — сохранить\n"
    "├ /get [тег] — получить\n"
    "├ /notes — все заметки\n"
    "├ /clear [тег] — удалить\n"
    "└ Вызов: напиши <code>#тег</code> в чате\n"
)

FILTERS_TEXT = (
    "🔍 <b>АВТООТВЕТЫ / ФИЛЬТРЫ</b>\n\n"
    "├ /filter слово | ответ\n"
    "├ /unfilter слово — удалить\n"
    "└ /filters — список\n\n"
    "<i>Бот ответит автоматически когда кто-то\n"
    "напишет слово-триггер в чате.</i>"
)

ABOUT_TEXT = (
    "╔══════════════════════════╗\n"
    "   ⚡️ <b>DM - СЕНТ.</b>\n"
    "╚══════════════════════════╝\n\n"
    "Чат-менеджер нового поколения\n"
    "с максимальной защитой от спама,\n"
    "флуда и рекламы.\n\n"
    "🔹 9 модулей защиты\n"
    "🔹 5 режимов чата\n"
    "🔹 Система предупреждений\n"
    "🔹 Капча для новых участников\n"
    "🔹 Репутация и статистика\n"
    "🔹 Заметки и автоответы\n"
    "🔹 Чёрный / белый список\n"
    "🔹 Ночной и медленный режим\n\n"
    "👑 Создатель: @dmitrii_babinets\n"
    "🤖 Версия: 2.0"
)

async def build_settings_menu(cid):
    s = await _settings_for_menu(cid)
    w = s.get("max_warns", 3)
    act = s.get("warn_action", "mute")
    act_name = "🔇 Мут" if act == "mute" else "🔨 Бан"
    return (
        "⚙️ <b>НАСТРОЙКИ ЧАТА</b>\n\n"
        f"├ ⚠️ Макс. предупреждений: <b>{w}</b>\n"
        f"├ 🔨 Действие за варны: <b>{act_name}</b>\n"
        f"├ 🌊 Флуд-лимит: <b>{s['flood_messages']} за {s['flood_seconds']}с</b>\n"
        f"├ 🎭 Стикер-лимит: <b>{s['max_stickers']} за {s['sticker_seconds']}с</b>\n"
        f"├ 🐌 Слоумод: <b>{s['slowmode_seconds']}с</b>\n"
        f"└ 🌙 Ночь: <b>{s['night_start']}:00 — {s['night_end']}:00</b>\n",
        InlineKeyboardMarkup([
            [InlineKeyboardButton(f"⚠️ Варнов: {w}", callback_data="set_warns"),
             InlineKeyboardButton(f"🔨 {act_name}", callback_data="set_warnaction")],
            [InlineKeyboardButton("🌊 Флуд: " + str(s["flood_messages"]), callback_data="set_flood"),
             InlineKeyboardButton("🐌 Слоу: " + str(s["slowmode_seconds"]) + "с", callback_data="set_slow")],
            [InlineKeyboardButton(f"{_ico(s['welcome'])} Приветствие", callback_data="tog_welcome"),
             InlineKeyboardButton(f"{_ico(s['goodbye'])} Прощание", callback_data="tog_goodbye")],
            [InlineKeyboardButton(f"{_ico(s['reputation'])} Репутация", callback_data="tog_reputation"),
             InlineKeyboardButton(f"{_ico(s['filters_enabled'])} Фильтры", callback_data="tog_filters_enabled")],
            back_btn(),
        ])
    )


# ═══════════════════ CALLBACK ROUTER ═══════════════════

TOGGLE_KEYS = {
    "tog_antispam": "antispam", "tog_antiflood": "antiflood", "tog_antiad": "antiad",
    "tog_antimat": "antimat", "tog_anticaps": "anticaps", "tog_antiarab": "antiarab",
    "tog_antisticker_spam": "antisticker_spam", "tog_antibot": "antibot", "tog_captcha": "captcha",
    "tog_nightmode": "nightmode", "tog_slowmode": "slowmode", "tog_admin_only": "admin_only",
    "tog_media_only": "media_only", "tog_text_only": "text_only",
    "tog_welcome": "welcome", "tog_goodbye": "goodbye",
    "tog_reputation": "reputation", "tog_filters_enabled": "filters_enabled",
}

MENU_PARENT = {
    "antispam": "menu_protect", "antiflood": "menu_protect", "antiad": "menu_protect",
    "antimat": "menu_protect", "anticaps": "menu_protect", "antiarab": "menu_protect",
    "antisticker_spam": "menu_protect", "antibot": "menu_protect", "captcha": "menu_protect",
    "nightmode": "menu_modes", "slowmode": "menu_modes", "admin_only": "menu_modes",
    "media_only": "menu_modes", "text_only": "menu_modes",
    "welcome": "menu_settings", "goodbye": "menu_settings",
    "reputation": "menu_settings", "filters_enabled": "menu_settings",
}

async def callback_router(update: Update, context: ContextTypes.DEFAULT_TYPE):
    q = update.callback_query
    if not q: return
    data = q.data
    chat = q.message.chat
    user = q.from_user

    if data.startswith("captcha_"):
        await captcha_callback(update, context)
        return

    if chat.type != ChatType.PRIVATE:
        if not await is_admin(chat, user.id):
            await q.answer("⛔ Только для админов!", show_alert=True)
            return

    if data == "menu_main":
        await q.edit_message_text(MAIN_TEXT, parse_mode=ParseMode.HTML, reply_markup=main_menu_kb())
    elif data == "menu_protect":
        txt, kb = await build_protect_menu(chat.id)
        await q.edit_message_text(txt, parse_mode=ParseMode.HTML, reply_markup=kb)
    elif data == "menu_modes":
        txt, kb = await build_modes_menu(chat.id)
        await q.edit_message_text(txt, parse_mode=ParseMode.HTML, reply_markup=kb)
    elif data == "menu_moder":
        await q.edit_message_text(MODER_TEXT, parse_mode=ParseMode.HTML,
                                  reply_markup=InlineKeyboardMarkup([back_btn()]))
    elif data == "menu_content":
        await q.edit_message_text(CONTENT_TEXT, parse_mode=ParseMode.HTML,
                                  reply_markup=InlineKeyboardMarkup([back_btn()]))
    elif data == "menu_rep":
        await q.edit_message_text(REP_TEXT, parse_mode=ParseMode.HTML,
                                  reply_markup=InlineKeyboardMarkup([back_btn()]))
    elif data == "menu_stats":
        await q.edit_message_text(STATS_TEXT, parse_mode=ParseMode.HTML,
                                  reply_markup=InlineKeyboardMarkup([back_btn()]))
    elif data == "menu_notes":
        await q.edit_message_text(NOTES_TEXT, parse_mode=ParseMode.HTML,
                                  reply_markup=InlineKeyboardMarkup([back_btn()]))
    elif data == "menu_filters":
        await q.edit_message_text(FILTERS_TEXT, parse_mode=ParseMode.HTML,
                                  reply_markup=InlineKeyboardMarkup([back_btn()]))
    elif data == "menu_about":
        await q.edit_message_text(ABOUT_TEXT, parse_mode=ParseMode.HTML,
                                  reply_markup=InlineKeyboardMarkup([back_btn()]))
    elif data == "menu_settings":
        txt, kb = await build_settings_menu(chat.id)
        await q.edit_message_text(txt, parse_mode=ParseMode.HTML, reply_markup=kb)

    elif data in TOGGLE_KEYS:
        key = TOGGLE_KEYS[data]
        s = await get_settings(chat.id)
        s[key] = not s.get(key, False)
        await save_settings(chat.id, s)
        state = "✅ ВКЛ" if s[key] else "❌ ВЫКЛ"
        await q.answer(f"{key}: {state}")
        parent = MENU_PARENT.get(key, "menu_settings")
        if parent == "menu_protect":
            txt, kb = await build_protect_menu(chat.id)
            await q.edit_message_text(txt, parse_mode=ParseMode.HTML, reply_markup=kb)
        elif parent == "menu_modes":
            txt, kb = await build_modes_menu(chat.id)
            await q.edit_message_text(txt, parse_mode=ParseMode.HTML, reply_markup=kb)
        elif parent == "menu_settings":
            txt, kb = await build_settings_menu(chat.id)
            await q.edit_message_text(txt, parse_mode=ParseMode.HTML, reply_markup=kb)

    elif data == "set_warns":
        s = await get_settings(chat.id)
        w = s.get("max_warns", 3)
        w = w + 1 if w < 10 else 1
        s["max_warns"] = w
        await save_settings(chat.id, s)
        await q.answer(f"Макс. варнов: {w}")
        txt, kb = await build_settings_menu(chat.id)
        await q.edit_message_text(txt, parse_mode=ParseMode.HTML, reply_markup=kb)

    elif data == "set_warnaction":
        s = await get_settings(chat.id)
        s["warn_action"] = "ban" if s.get("warn_action") == "mute" else "mute"
        await save_settings(chat.id, s)
        act = "🔨 Бан" if s["warn_action"] == "ban" else "🔇 Мут"
        await q.answer(f"Действие: {act}")
        txt, kb = await build_settings_menu(chat.id)
        await q.edit_message_text(txt, parse_mode=ParseMode.HTML, reply_markup=kb)

    elif data == "set_flood":
        s = await get_settings(chat.id)
        f = s.get("flood_messages", 5)
        f = f + 1 if f < 15 else 3
        s["flood_messages"] = f
        await save_settings(chat.id, s)
        await q.answer(f"Флуд-лимит: {f} сообщений")
        txt, kb = await build_settings_menu(chat.id)
        await q.edit_message_text(txt, parse_mode=ParseMode.HTML, reply_markup=kb)

    elif data == "set_slow":
        s = await get_settings(chat.id)
        v = s.get("slowmode_seconds", 30)
        cycle = [5, 10, 15, 30, 60, 120, 300]
        idx = (cycle.index(v) + 1) % len(cycle) if v in cycle else 0
        s["slowmode_seconds"] = cycle[idx]
        await save_settings(chat.id, s)
        await q.answer(f"Слоумод: {cycle[idx]}с")
        txt, kb = await build_settings_menu(chat.id)
        await q.edit_message_text(txt, parse_mode=ParseMode.HTML, reply_markup=kb)

    else:
        await q.answer()


# ═══════════════════ CAPTCHA ═══════════════════

def gen_captcha():
    a, b = random.randint(1, 20), random.randint(1, 20)
    ans = str(a + b)
    q = f"Сколько будет {a} + {b}?"
    opts = {ans}
    while len(opts) < 4:
        opts.add(str(random.randint(max(2, a+b-10), a+b+10)))
    btns = [InlineKeyboardButton(o, callback_data=f"captcha_{o}") for o in sorted(opts, key=lambda _: random.random())]
    return ans, q, [btns[:2], btns[2:]]

async def send_captcha(chat, user, bot):
    ans, q, kb = gen_captcha()
    msg = await bot.send_message(chat.id,
        f"👤 {mhtml(user)}, подтверди что ты не бот!\n\n❓ {q}\n\n⏳ {CAPTCHA_TIMEOUT} секунд.",
        parse_mode=ParseMode.HTML, reply_markup=InlineKeyboardMarkup(kb))
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("INSERT INTO captcha_pending(chat_id,user_id,answer,msg_id,ts) VALUES(?,?,?,?,?) ON CONFLICT(chat_id,user_id) DO UPDATE SET answer=excluded.answer,msg_id=excluded.msg_id,ts=excluded.ts",
                         (chat.id, user.id, ans, msg.message_id, time.time()))
        await db.commit()

async def captcha_callback(update, context):
    q = update.callback_query
    user, chat = q.from_user, q.message.chat
    chosen = q.data.replace("captcha_", "")
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT answer,msg_id FROM captcha_pending WHERE chat_id=? AND user_id=?", (chat.id, user.id))
        row = await cur.fetchone()
        if not row:
            await q.answer("Эта капча не для тебя.", show_alert=True); return
        correct, mid = row
        if chosen == correct:
            await db.execute("DELETE FROM captcha_pending WHERE chat_id=? AND user_id=?", (chat.id, user.id))
            await db.commit()
            await q.answer("✅ Верно! Добро пожаловать!")
            try: await context.bot.delete_message(chat.id, mid)
            except: pass
            try: await chat.restrict_member(user.id, permissions=ChatPermissions(can_send_messages=True, can_send_other_messages=True, can_add_web_page_previews=True, can_send_polls=True, can_invite_users=True))
            except: pass
            s = await get_settings(chat.id)
            if s["welcome"]:
                wt = s["welcome_text"].replace("{mention}", mhtml(user)).replace("{name}", html.escape(user.first_name or "")).replace("{chat}", html.escape(chat.title or ""))
                await context.bot.send_message(chat.id, wt, parse_mode=ParseMode.HTML)
        else:
            await q.answer("❌ Неверно! Попробуй ещё.", show_alert=True)


# ═══════════════════ CHAT MEMBER ═══════════════════

async def on_chat_member(update: Update, context: ContextTypes.DEFAULT_TYPE):
    cm = update.chat_member
    if not cm: return
    old_s = cm.old_chat_member.status if cm.old_chat_member else None
    new_s = cm.new_chat_member.status if cm.new_chat_member else None
    IN = {ChatMemberStatus.MEMBER, ChatMemberStatus.ADMINISTRATOR, ChatMemberStatus.OWNER}
    joined = old_s not in IN and new_s in IN
    left = old_s in IN and new_s not in IN
    if not joined and not left: return

    chat = update.effective_chat
    user = cm.new_chat_member.user
    s = await get_settings(chat.id)
    await save_user(user)

    if joined:
        if s.get("antibot") and user.is_bot:
            added_by = cm.from_user
            if added_by and not await is_admin(chat, added_by.id):
                try:
                    await chat.ban_member(user.id)
                    await context.bot.send_message(chat.id, f"🤖 Бот {mhtml(user)} заблокирован.", parse_mode=ParseMode.HTML)
                except: pass
                return

        async with aiosqlite.connect(DB_PATH) as db:
            cur = await db.execute("SELECT 1 FROM blacklist WHERE chat_id=? AND user_id=?", (chat.id, user.id))
            if await cur.fetchone():
                try:
                    await chat.ban_member(user.id)
                    await context.bot.send_message(chat.id, f"⛔ {mhtml(user)} в ЧС — заблокирован.", parse_mode=ParseMode.HTML)
                except: pass
                return

        if s.get("captcha") and not user.is_bot:
            try: await chat.restrict_member(user.id, permissions=ChatPermissions(can_send_messages=False))
            except: pass
            await send_captcha(chat, user, context.bot)
        elif s.get("welcome"):
            wt = s["welcome_text"].replace("{mention}", mhtml(user)).replace("{name}", html.escape(user.first_name or "")).replace("{chat}", html.escape(chat.title or ""))
            await context.bot.send_message(chat.id, wt, parse_mode=ParseMode.HTML)

    elif left and s.get("goodbye"):
        gt = s["goodbye_text"].replace("{name}", html.escape(user.first_name or "")).replace("{chat}", html.escape(chat.title or ""))
        await context.bot.send_message(chat.id, gt, parse_mode=ParseMode.HTML)


# ═══════════════════ PROTECTION ═══════════════════

async def protect(update: Update, context: ContextTypes.DEFAULT_TYPE):
    msg, chat, user = update.effective_message, update.effective_chat, update.effective_user
    if not msg or not chat or not user or chat.type == ChatType.PRIVATE or user.is_bot: return
    await save_user(user)
    if await is_admin(chat, user.id) or await is_whitelisted(chat.id, user.id):
        await inc_stats(chat.id, user.id)
        await _check_filters(update, context); await _check_notes(update, context); await _check_rep(update, context)
        return

    s = await get_settings(chat.id)
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
            try:
                await msg.delete()
                await context.bot.send_message(chat.id, f"🌙 {mhtml(user)}, ночной режим ({st}:00-{en}:00).", parse_mode=ParseMode.HTML)
            except: pass
            return

    if s.get("slowmode"):
        last = slowmode_tracker[chat.id].get(user.id, 0)
        if time.time() - last < s.get("slowmode_seconds", 30):
            try: await msg.delete()
            except: pass
            return
        slowmode_tracker[chat.id][user.id] = time.time()

    if s.get("antiflood") and is_flood(chat.id, user.id, s.get("flood_messages", 5), s.get("flood_seconds", 4)):
        try:
            await msg.delete()
            await chat.restrict_member(user.id, permissions=ChatPermissions(can_send_messages=False), until_date=datetime.now(timezone.utc)+timedelta(minutes=5))
            await context.bot.send_message(chat.id, f"🚫 {mhtml(user)} замучен на 5 мин за флуд.", parse_mode=ParseMode.HTML)
            await log_action(chat.id, "MUTE_FLOOD", user.id)
        except: pass
        return

    if s.get("antisticker_spam") and msg.sticker and is_sticker_spam(chat.id, user.id, s.get("max_stickers", 3), s.get("sticker_seconds", 60)):
        try:
            await msg.delete()
            await context.bot.send_message(chat.id, f"🎭 {mhtml(user)}, хватит спамить стикерами!", parse_mode=ParseMode.HTML)
        except: pass
        return

    if s.get("antiad") and text and has_ad(text):
        try:
            await msg.delete()
            await context.bot.send_message(chat.id, f"📢 {mhtml(user)}, реклама запрещена!", parse_mode=ParseMode.HTML)
            await log_action(chat.id, "DEL_AD", user.id)
        except: pass
        return

    if s.get("antimat") and text and has_prof(text):
        try:
            await msg.delete()
            await context.bot.send_message(chat.id, f"🤬 {mhtml(user)}, мат запрещён!", parse_mode=ParseMode.HTML)
        except: pass
        return

    if s.get("antiarab") and text and ARABIC_RE.search(text):
        try: await msg.delete()
        except: pass
        return

    if s.get("anticaps") and text and is_caps(text):
        try:
            await msg.delete()
            await context.bot.send_message(chat.id, f"🔤 {mhtml(user)}, не кричи! Caps Lock запрещён.", parse_mode=ParseMode.HTML)
        except: pass
        return

    if s.get("antispam") and (msg.forward_date or msg.forward_from or msg.forward_from_chat):
        try:
            await msg.delete()
            await context.bot.send_message(chat.id, f"📨 {mhtml(user)}, пересылка запрещена!", parse_mode=ParseMode.HTML)
        except: pass
        return

    await inc_stats(chat.id, user.id)
    await _check_filters(update, context); await _check_notes(update, context); await _check_rep(update, context)


async def _check_filters(update, context):
    msg = update.effective_message
    if not msg or not msg.text: return
    cid = update.effective_chat.id
    s = await get_settings(cid)
    if not s.get("filters_enabled"): return
    tl = msg.text.lower()
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT trigger,response FROM filters WHERE chat_id=?", (cid,))
        for tr, resp in await cur.fetchall():
            if tr.lower() in tl:
                await msg.reply_text(resp, parse_mode=ParseMode.HTML); break

async def _check_notes(update, context):
    msg = update.effective_message
    if not msg or not msg.text: return
    for w in msg.text.split():
        if w.startswith("#") and len(w) > 1:
            async with aiosqlite.connect(DB_PATH) as db:
                cur = await db.execute("SELECT content FROM notes WHERE chat_id=? AND tag=?", (update.effective_chat.id, w[1:].lower()))
                r = await cur.fetchone()
            if r: await msg.reply_text(r[0], parse_mode=ParseMode.HTML)
            break

async def _check_rep(update, context):
    msg = update.effective_message
    if not msg or not msg.text or not msg.reply_to_message: return
    chat, user, target = update.effective_chat, update.effective_user, msg.reply_to_message.from_user
    s = await get_settings(chat.id)
    if not s.get("reputation") or not target or target.id == user.id or target.is_bot: return
    t = msg.text.strip().lower()
    if t in ("+rep", "+", "👍", "спасибо", "thanks", "+1"): d = 1
    elif t in ("-rep", "-", "👎", "-1"): d = -1
    else: return
    key = f"{chat.id}_{user.id}_{target.id}"
    if time.time() - rep_cooldown.get(key, 0) < 3600:
        await msg.reply_text("⏳ Раз в час для одного человека."); return
    rep_cooldown[key] = time.time()
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("INSERT INTO reputation(chat_id,user_id,rep) VALUES(?,?,?) ON CONFLICT(chat_id,user_id) DO UPDATE SET rep=rep+?", (chat.id, target.id, d, d))
        await db.commit()
        cur = await db.execute("SELECT rep FROM reputation WHERE chat_id=? AND user_id=?", (chat.id, target.id))
        nr = (await cur.fetchone())[0]
    await msg.reply_text(f"{'⬆️' if d>0 else '⬇️'} Репутация {mhtml(target)}: <b>{nr}</b>", parse_mode=ParseMode.HTML)


# ═══════════════════ COMMANDS ═══════════════════

async def cmd_start(update: Update, context: ContextTypes.DEFAULT_TYPE):
    if update.effective_chat.type == ChatType.PRIVATE:
        await update.message.reply_text(MAIN_TEXT, parse_mode=ParseMode.HTML, reply_markup=main_menu_kb())
    else:
        await update.message.reply_text(MAIN_TEXT, parse_mode=ParseMode.HTML, reply_markup=main_menu_kb())

async def cmd_help(update: Update, context: ContextTypes.DEFAULT_TYPE):
    await update.message.reply_text(MAIN_TEXT, parse_mode=ParseMode.HTML, reply_markup=main_menu_kb())

async def cmd_menu(update: Update, context: ContextTypes.DEFAULT_TYPE):
    await update.message.reply_text(MAIN_TEXT, parse_mode=ParseMode.HTML, reply_markup=main_menu_kb())

# ── WARN ──
async def cmd_warn(update, context):
    chat, user = update.effective_chat, update.effective_user
    if not await is_admin(chat, user.id): return
    r = update.message.reply_to_message
    if not r: await update.message.reply_text("↩️ Ответь на сообщение."); return
    t = r.from_user
    if await is_admin(chat, t.id): await update.message.reply_text("Нельзя варнить админа."); return
    reason = " ".join(context.args) or "Не указана"
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("INSERT INTO warns(chat_id,user_id,reason,admin_id,ts) VALUES(?,?,?,?,?)", (chat.id, t.id, reason, user.id, time.time()))
        await db.commit()
        cur = await db.execute("SELECT COUNT(*) FROM warns WHERE chat_id=? AND user_id=?", (chat.id, t.id))
        cnt = (await cur.fetchone())[0]
    s = await get_settings(chat.id)
    mx = s.get("max_warns", 3)
    await update.message.reply_text(f"⚠️ {mhtml(t)} получил предупреждение ({cnt}/{mx}).\nПричина: {html.escape(reason)}", parse_mode=ParseMode.HTML)
    await log_action(chat.id, "WARN", t.id, user.id, reason)
    if cnt >= mx:
        act = s.get("warn_action", "mute")
        try:
            if act == "ban":
                await chat.ban_member(t.id)
                await update.message.reply_text(f"🔨 {mhtml(t)} забанен ({mx} варнов).", parse_mode=ParseMode.HTML)
            else:
                await chat.restrict_member(t.id, permissions=ChatPermissions(can_send_messages=False), until_date=datetime.now(timezone.utc)+timedelta(hours=24))
                await update.message.reply_text(f"🔇 {mhtml(t)} замучен на 24ч ({mx} варнов).", parse_mode=ParseMode.HTML)
        except: pass
        async with aiosqlite.connect(DB_PATH) as db:
            await db.execute("DELETE FROM warns WHERE chat_id=? AND user_id=?", (chat.id, t.id)); await db.commit()

async def cmd_unwarn(update, context):
    chat, user = update.effective_chat, update.effective_user
    if not await is_admin(chat, user.id): return
    r = update.message.reply_to_message
    if not r: await update.message.reply_text("↩️ Ответь на сообщение."); return
    t = r.from_user
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT id FROM warns WHERE chat_id=? AND user_id=? ORDER BY ts DESC LIMIT 1", (chat.id, t.id))
        row = await cur.fetchone()
        if row: await db.execute("DELETE FROM warns WHERE id=?", (row[0],)); await db.commit(); await update.message.reply_text(f"✅ Снят варн {mhtml(t)}.", parse_mode=ParseMode.HTML)
        else: await update.message.reply_text("Нет предупреждений.")

async def cmd_warns(update, context):
    chat = update.effective_chat
    r = update.message.reply_to_message
    t = r.from_user if r else update.effective_user
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT reason,ts FROM warns WHERE chat_id=? AND user_id=? ORDER BY ts DESC", (chat.id, t.id))
        rows = await cur.fetchall()
    if not rows: await update.message.reply_text(f"{mhtml(t)} — 0 предупреждений ✨", parse_mode=ParseMode.HTML); return
    s = await get_settings(chat.id)
    lines = [f"⚠️ <b>Варны {mhtml(t)}</b> ({len(rows)}/{s.get('max_warns',3)}):"]
    for i,(reason,ts) in enumerate(rows,1):
        lines.append(f"  {i}. {reason} <i>({datetime.fromtimestamp(ts).strftime('%d.%m %H:%M')})</i>")
    await update.message.reply_text("\n".join(lines), parse_mode=ParseMode.HTML)

# ── MUTE/BAN/KICK ──
async def cmd_mute(update, context):
    chat, user = update.effective_chat, update.effective_user
    if not await is_admin(chat, user.id): return
    r = update.message.reply_to_message
    if not r: await update.message.reply_text("↩️ Ответь на сообщение."); return
    t = r.from_user
    if await is_admin(chat, t.id): await update.message.reply_text("Нельзя мутить админа."); return
    mins = int(context.args[0]) if context.args and context.args[0].isdigit() else 60
    try:
        await chat.restrict_member(t.id, permissions=ChatPermissions(can_send_messages=False), until_date=datetime.now(timezone.utc)+timedelta(minutes=mins))
        await update.message.reply_text(f"🔇 {mhtml(t)} замучен на {mins} мин.", parse_mode=ParseMode.HTML)
        await log_action(chat.id, "MUTE", t.id, user.id, f"{mins}min")
    except Exception as e: await update.message.reply_text(f"Ошибка: {e}")

async def cmd_unmute(update, context):
    chat, user = update.effective_chat, update.effective_user
    if not await is_admin(chat, user.id): return
    r = update.message.reply_to_message
    if not r: await update.message.reply_text("↩️ Ответь на сообщение."); return
    try:
        await chat.restrict_member(r.from_user.id, permissions=ChatPermissions(can_send_messages=True, can_send_other_messages=True, can_add_web_page_previews=True, can_send_polls=True, can_invite_users=True))
        await update.message.reply_text(f"🔊 {mhtml(r.from_user)} размучен.", parse_mode=ParseMode.HTML)
    except Exception as e: await update.message.reply_text(f"Ошибка: {e}")

async def cmd_ban(update, context):
    chat, user = update.effective_chat, update.effective_user
    if not await is_admin(chat, user.id): return
    r = update.message.reply_to_message
    if not r: await update.message.reply_text("↩️ Ответь на сообщение."); return
    t = r.from_user
    if await is_admin(chat, t.id): await update.message.reply_text("Нельзя банить админа."); return
    reason = " ".join(context.args) or ""
    try:
        await chat.ban_member(t.id)
        txt = f"🔨 {mhtml(t)} забанен."
        if reason: txt += f"\nПричина: {html.escape(reason)}"
        await update.message.reply_text(txt, parse_mode=ParseMode.HTML)
        await log_action(chat.id, "BAN", t.id, user.id, reason)
    except Exception as e: await update.message.reply_text(f"Ошибка: {e}")

async def cmd_unban(update, context):
    chat, user = update.effective_chat, update.effective_user
    if not await is_admin(chat, user.id): return
    r = update.message.reply_to_message
    if not r: await update.message.reply_text("↩️ Ответь на сообщение."); return
    try:
        await chat.unban_member(r.from_user.id, only_if_banned=True)
        await update.message.reply_text(f"✅ {mhtml(r.from_user)} разбанен.", parse_mode=ParseMode.HTML)
    except Exception as e: await update.message.reply_text(f"Ошибка: {e}")

async def cmd_kick(update, context):
    chat, user = update.effective_chat, update.effective_user
    if not await is_admin(chat, user.id): return
    r = update.message.reply_to_message
    if not r: await update.message.reply_text("↩️ Ответь на сообщение."); return
    t = r.from_user
    if await is_admin(chat, t.id): await update.message.reply_text("Нельзя кикнуть админа."); return
    try:
        await chat.ban_member(t.id); await chat.unban_member(t.id)
        await update.message.reply_text(f"👢 {mhtml(t)} кикнут.", parse_mode=ParseMode.HTML)
    except Exception as e: await update.message.reply_text(f"Ошибка: {e}")

# ── CONTENT ──
async def cmd_rules(update, context):
    s = await get_settings(update.effective_chat.id)
    await update.message.reply_text(s.get("rules_text", "Правила не установлены."), parse_mode=ParseMode.HTML)

async def cmd_setrules(update, context):
    if not await is_admin(update.effective_chat, update.effective_user.id): return
    t = " ".join(context.args)
    if not t: await update.message.reply_text("Использование: /setrules [текст]"); return
    s = await get_settings(update.effective_chat.id); s["rules_text"] = t; await save_settings(update.effective_chat.id, s)
    await update.message.reply_text("✅ Правила обновлены.")

async def cmd_setwelcome(update, context):
    if not await is_admin(update.effective_chat, update.effective_user.id): return
    t = " ".join(context.args)
    if not t: await update.message.reply_text("Использование: /setwelcome [текст]\n{mention} {name} {chat}"); return
    s = await get_settings(update.effective_chat.id); s["welcome_text"] = t; await save_settings(update.effective_chat.id, s)
    await update.message.reply_text("✅ Приветствие обновлено.")

async def cmd_setgoodbye(update, context):
    if not await is_admin(update.effective_chat, update.effective_user.id): return
    t = " ".join(context.args)
    if not t: await update.message.reply_text("Использование: /setgoodbye [текст]"); return
    s = await get_settings(update.effective_chat.id); s["goodbye_text"] = t; await save_settings(update.effective_chat.id, s)
    await update.message.reply_text("✅ Прощание обновлено.")

# ── NOTES ──
async def cmd_save(update, context):
    if not await is_admin(update.effective_chat, update.effective_user.id): return
    if len(context.args) < 2: await update.message.reply_text("Использование: /save тег текст"); return
    tag = context.args[0].lower().lstrip("#"); content = " ".join(context.args[1:])
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("INSERT INTO notes(chat_id,tag,content,author_id) VALUES(?,?,?,?) ON CONFLICT(chat_id,tag) DO UPDATE SET content=excluded.content", (update.effective_chat.id, tag, content, update.effective_user.id))
        await db.commit()
    await update.message.reply_text(f"📝 Заметка <code>#{tag}</code> сохранена.", parse_mode=ParseMode.HTML)

async def cmd_get(update, context):
    if not context.args: await update.message.reply_text("Использование: /get тег"); return
    tag = context.args[0].lower().lstrip("#")
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT content FROM notes WHERE chat_id=? AND tag=?", (update.effective_chat.id, tag))
        r = await cur.fetchone()
    await update.message.reply_text(r[0] if r else f"Заметка #{tag} не найдена.", parse_mode=ParseMode.HTML)

async def cmd_notes(update, context):
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT tag FROM notes WHERE chat_id=?", (update.effective_chat.id,))
        rows = await cur.fetchall()
    if not rows: await update.message.reply_text("Заметок нет."); return
    await update.message.reply_text("📋 Заметки: " + " ".join(f"<code>#{r[0]}</code>" for r in rows), parse_mode=ParseMode.HTML)

async def cmd_clear(update, context):
    if not await is_admin(update.effective_chat, update.effective_user.id): return
    if not context.args: await update.message.reply_text("Использование: /clear тег"); return
    tag = context.args[0].lower().lstrip("#")
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("DELETE FROM notes WHERE chat_id=? AND tag=?", (update.effective_chat.id, tag)); await db.commit()
    await update.message.reply_text(f"🗑 Заметка #{tag} удалена.")

# ── FILTERS ──
async def cmd_filter(update, context):
    if not await is_admin(update.effective_chat, update.effective_user.id): return
    full = " ".join(context.args) if context.args else ""
    if "|" not in full: await update.message.reply_text("Использование: /filter слово | ответ"); return
    trigger, response = full.split("|", 1)
    trigger, response = trigger.strip().lower(), response.strip()
    if not trigger or not response: await update.message.reply_text("Пусто."); return
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("INSERT INTO filters(chat_id,trigger,response) VALUES(?,?,?) ON CONFLICT(chat_id,trigger) DO UPDATE SET response=excluded.response", (update.effective_chat.id, trigger, response))
        await db.commit()
    await update.message.reply_text(f"✅ Фильтр «{trigger}» добавлен.")

async def cmd_unfilter(update, context):
    if not await is_admin(update.effective_chat, update.effective_user.id): return
    if not context.args: await update.message.reply_text("Использование: /unfilter слово"); return
    trigger = " ".join(context.args).lower()
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("DELETE FROM filters WHERE chat_id=? AND trigger=?", (update.effective_chat.id, trigger)); await db.commit()
    await update.message.reply_text(f"🗑 Фильтр «{trigger}» удалён.")

async def cmd_filters(update, context):
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT trigger FROM filters WHERE chat_id=?", (update.effective_chat.id,))
        rows = await cur.fetchall()
    if not rows: await update.message.reply_text("Фильтров нет."); return
    await update.message.reply_text("🔍 Фильтры:\n" + "\n".join(f"  • {r[0]}" for r in rows))

# ── REPUTATION / STATS ──
async def cmd_rep(update, context):
    chat = update.effective_chat
    t = update.message.reply_to_message.from_user if update.message.reply_to_message else update.effective_user
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT rep FROM reputation WHERE chat_id=? AND user_id=?", (chat.id, t.id))
        r = await cur.fetchone()
    await update.message.reply_text(f"⭐ Репутация {mhtml(t)}: <b>{r[0] if r else 0}</b>", parse_mode=ParseMode.HTML)

async def cmd_toprep(update, context):
    chat = update.effective_chat
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT user_id,rep FROM reputation WHERE chat_id=? ORDER BY rep DESC LIMIT 10", (chat.id,))
        rows = await cur.fetchall()
    if not rows: await update.message.reply_text("Рейтинг пуст."); return
    lines = ["⭐ <b>Топ репутации:</b>"]
    for i,(uid,rep) in enumerate(rows,1):
        async with aiosqlite.connect(DB_PATH) as db:
            c2 = await db.execute("SELECT first_name FROM user_names WHERE user_id=?", (uid,)); r2 = await c2.fetchone()
        medal = ["🥇","🥈","🥉"][i-1] if i<=3 else f"{i}."
        lines.append(f"  {medal} {html.escape(r2[0] if r2 else str(uid))}: <b>{rep}</b>")
    await update.message.reply_text("\n".join(lines), parse_mode=ParseMode.HTML)

async def cmd_stats(update, context):
    chat = update.effective_chat
    async with aiosqlite.connect(DB_PATH) as db:
        c1 = await db.execute("SELECT COUNT(*),SUM(messages) FROM stats WHERE chat_id=?", (chat.id,)); r1 = await c1.fetchone()
        c2 = await db.execute("SELECT COUNT(*) FROM warns WHERE chat_id=?", (chat.id,)); w = (await c2.fetchone())[0]
        c3 = await db.execute("SELECT COUNT(*) FROM mod_log WHERE chat_id=?", (chat.id,)); l = (await c3.fetchone())[0]
    await update.message.reply_text(f"📊 <b>Статистика чата</b>\n\n👥 Участников: {r1[0] or 0}\n💬 Сообщений: {r1[1] or 0}\n⚠️ Варнов: {w}\n📋 Действий: {l}", parse_mode=ParseMode.HTML)

async def cmd_mystats(update, context):
    chat, user = update.effective_chat, update.effective_user
    async with aiosqlite.connect(DB_PATH) as db:
        c1 = await db.execute("SELECT messages FROM stats WHERE chat_id=? AND user_id=?", (chat.id, user.id)); r1 = await c1.fetchone()
        c2 = await db.execute("SELECT rep FROM reputation WHERE chat_id=? AND user_id=?", (chat.id, user.id)); r2 = await c2.fetchone()
        c3 = await db.execute("SELECT COUNT(*) FROM warns WHERE chat_id=? AND user_id=?", (chat.id, user.id)); w = (await c3.fetchone())[0]
    await update.message.reply_text(f"📊 <b>Твоя статистика</b>\n\n💬 Сообщений: {r1[0] if r1 else 0}\n⭐ Репутация: {r2[0] if r2 else 0}\n⚠️ Варнов: {w}", parse_mode=ParseMode.HTML)

async def cmd_top(update, context):
    chat = update.effective_chat
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT user_id,messages FROM stats WHERE chat_id=? ORDER BY messages DESC LIMIT 10", (chat.id,))
        rows = await cur.fetchall()
    if not rows: await update.message.reply_text("Пусто."); return
    lines = ["💬 <b>Топ по сообщениям:</b>"]
    for i,(uid,msgs) in enumerate(rows,1):
        async with aiosqlite.connect(DB_PATH) as db:
            c2 = await db.execute("SELECT first_name FROM user_names WHERE user_id=?", (uid,)); r2 = await c2.fetchone()
        medal = ["🥇","🥈","🥉"][i-1] if i<=3 else f"{i}."
        lines.append(f"  {medal} {html.escape(r2[0] if r2 else str(uid))}: {msgs}")
    await update.message.reply_text("\n".join(lines), parse_mode=ParseMode.HTML)

# ── OTHER ──
async def cmd_report(update, context):
    r = update.message.reply_to_message
    if not r: await update.message.reply_text("↩️ Ответь на сообщение."); return
    admins = await update.effective_chat.get_administrators()
    am = " ".join(mhtml(a.user) for a in admins if not a.user.is_bot)
    reason = " ".join(context.args) or "Без причины"
    await update.message.reply_text(f"🚨 <b>Жалоба</b>\nОт: {mhtml(update.effective_user)}\nНа: {mhtml(r.from_user)}\nПричина: {html.escape(reason)}\n\n{am}", parse_mode=ParseMode.HTML)

async def cmd_pin(update, context):
    if not await is_admin(update.effective_chat, update.effective_user.id): return
    r = update.message.reply_to_message
    if not r: await update.message.reply_text("↩️ Ответь на сообщение."); return
    try: await r.pin(); await update.message.reply_text("📌 Закреплено.")
    except Exception as e: await update.message.reply_text(f"Ошибка: {e}")

async def cmd_unpin(update, context):
    if not await is_admin(update.effective_chat, update.effective_user.id): return
    try: await update.effective_chat.unpin_all_messages(); await update.message.reply_text("📌 Откреплено.")
    except Exception as e: await update.message.reply_text(f"Ошибка: {e}")

async def cmd_id(update, context):
    r = update.message.reply_to_message
    t = r.from_user if r else update.effective_user
    await update.message.reply_text(f"👤 {html.escape(t.first_name)}\n🆔 <code>{t.id}</code>\n💬 Чат: <code>{update.effective_chat.id}</code>", parse_mode=ParseMode.HTML)

async def cmd_info(update, context):
    chat = update.effective_chat; r = update.message.reply_to_message; t = r.from_user if r else update.effective_user
    async with aiosqlite.connect(DB_PATH) as db:
        c1 = await db.execute("SELECT messages FROM stats WHERE chat_id=? AND user_id=?", (chat.id, t.id)); s = await c1.fetchone()
        c2 = await db.execute("SELECT rep FROM reputation WHERE chat_id=? AND user_id=?", (chat.id, t.id)); rp = await c2.fetchone()
        c3 = await db.execute("SELECT COUNT(*) FROM warns WHERE chat_id=? AND user_id=?", (chat.id, t.id)); w = (await c3.fetchone())[0]
        c4 = await db.execute("SELECT 1 FROM whitelist WHERE chat_id=? AND user_id=?", (chat.id, t.id)); wl = await c4.fetchone()
        c5 = await db.execute("SELECT 1 FROM blacklist WHERE chat_id=? AND user_id=?", (chat.id, t.id)); bl = await c5.fetchone()
    admin = await is_admin(chat, t.id)
    lines = [f"ℹ️ <b>Информация</b>\n", f"👤 {mhtml(t)}", f"🆔 <code>{t.id}</code>", f"📛 @{t.username or '—'}",
             f"{'👑 Админ' if admin else '👤 Участник'}", f"💬 Сообщений: {s[0] if s else 0}",
             f"⭐ Репутация: {rp[0] if rp else 0}", f"⚠️ Варнов: {w}"]
    if wl: lines.append("✅ Белый список")
    if bl: lines.append("⛔ Чёрный список")
    await update.message.reply_text("\n".join(lines), parse_mode=ParseMode.HTML)

async def cmd_blacklist(update, context):
    if not await is_admin(update.effective_chat, update.effective_user.id): return
    r = update.message.reply_to_message
    if not r: await update.message.reply_text("↩️ Ответь на сообщение."); return
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("INSERT OR IGNORE INTO blacklist(chat_id,user_id) VALUES(?,?)", (update.effective_chat.id, r.from_user.id)); await db.commit()
    await update.message.reply_text(f"⛔ {mhtml(r.from_user)} в чёрном списке.", parse_mode=ParseMode.HTML)

async def cmd_unblacklist(update, context):
    if not await is_admin(update.effective_chat, update.effective_user.id): return
    r = update.message.reply_to_message
    if not r: await update.message.reply_text("↩️ Ответь на сообщение."); return
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("DELETE FROM blacklist WHERE chat_id=? AND user_id=?", (update.effective_chat.id, r.from_user.id)); await db.commit()
    await update.message.reply_text(f"✅ {mhtml(r.from_user)} убран из ЧС.", parse_mode=ParseMode.HTML)

async def cmd_whitelist(update, context):
    if not await is_admin(update.effective_chat, update.effective_user.id): return
    r = update.message.reply_to_message
    if not r: await update.message.reply_text("↩️ Ответь на сообщение."); return
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("INSERT OR IGNORE INTO whitelist(chat_id,user_id) VALUES(?,?)", (update.effective_chat.id, r.from_user.id)); await db.commit()
    await update.message.reply_text(f"✅ {mhtml(r.from_user)} в белом списке.", parse_mode=ParseMode.HTML)

async def cmd_unwhitelist(update, context):
    if not await is_admin(update.effective_chat, update.effective_user.id): return
    r = update.message.reply_to_message
    if not r: await update.message.reply_text("↩️ Ответь на сообщение."); return
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("DELETE FROM whitelist WHERE chat_id=? AND user_id=?", (update.effective_chat.id, r.from_user.id)); await db.commit()
    await update.message.reply_text(f"✅ {mhtml(r.from_user)} убран из белого списка.", parse_mode=ParseMode.HTML)


# ═══════════════════ CAPTCHA CLEANUP ═══════════════════

async def captcha_cleanup(context: ContextTypes.DEFAULT_TYPE):
    now = time.time()
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT chat_id,user_id,msg_id FROM captcha_pending WHERE ts<?", (now-CAPTCHA_TIMEOUT,))
        rows = await cur.fetchall()
        if rows: await db.execute("DELETE FROM captcha_pending WHERE ts<?", (now-CAPTCHA_TIMEOUT,)); await db.commit()
    for cid, uid, mid in rows:
        try: await context.bot.ban_member(cid, uid); await context.bot.unban_member(cid, uid)
        except: pass
        try: await context.bot.delete_message(cid, mid)
        except: pass


# ═══════════════════ MAIN ═══════════════════

async def post_init(app: Application):
    await init_db()
    me = await app.bot.get_me()
    logger.info(f"Бот запущен: @{me.username} ({me.first_name})")

def main():
    app = Application.builder().token(TOKEN).post_init(post_init).build()

    for cmd, fn in [
        ("start", cmd_start), ("help", cmd_help), ("menu", cmd_menu),
        ("warn", cmd_warn), ("unwarn", cmd_unwarn), ("warns", cmd_warns),
        ("mute", cmd_mute), ("unmute", cmd_unmute), ("ban", cmd_ban), ("unban", cmd_unban), ("kick", cmd_kick),
        ("rules", cmd_rules), ("setrules", cmd_setrules), ("setwelcome", cmd_setwelcome), ("setgoodbye", cmd_setgoodbye),
        ("save", cmd_save), ("get", cmd_get), ("notes", cmd_notes), ("clear", cmd_clear),
        ("filter", cmd_filter), ("unfilter", cmd_unfilter), ("filters", cmd_filters),
        ("rep", cmd_rep), ("toprep", cmd_toprep),
        ("stats", cmd_stats), ("mystats", cmd_mystats), ("top", cmd_top),
        ("report", cmd_report), ("pin", cmd_pin), ("unpin", cmd_unpin), ("id", cmd_id), ("info", cmd_info),
        ("blacklist", cmd_blacklist), ("unblacklist", cmd_unblacklist),
        ("whitelist", cmd_whitelist), ("unwhitelist", cmd_unwhitelist),
    ]:
        app.add_handler(CommandHandler(cmd, fn))

    app.add_handler(CallbackQueryHandler(callback_router))
    app.add_handler(ChatMemberHandler(on_chat_member, ChatMemberHandler.CHAT_MEMBER))
    app.add_handler(MessageHandler(filters.ALL & ~filters.COMMAND, protect))
    app.job_queue.run_repeating(captcha_cleanup, interval=30, first=10)

    logger.info("Запуск polling...")
    app.run_polling(allowed_updates=Update.ALL_TYPES, drop_pending_updates=True)

if __name__ == "__main__":
    main()
