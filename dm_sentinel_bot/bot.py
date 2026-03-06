#!/usr/bin/env python3
"""
DM - СЕНТ. — Лучший чат-менеджер для Telegram
Автор бота: @dmitrii_babinets

Функционал:
  ЗАЩИТА: антиспам, антифлуд, антиреклама, антимат, антиарабский текст,
          антистикерспам, антибот, капча для новых участников
  МОДЕРАЦИЯ: warn/mute/ban/kick, система предупреждений, автобан,
             чёрный список, белый список
  ПРИВЕТСТВИЕ: настраиваемое приветствие, прощание, капча
  РЕЖИМЫ: ночной режим (запрет сообщений ночью), медленный режим,
          режим только медиа, режим только текст, режим только админы
  РЕПУТАЦИЯ: +rep/-rep, топ участников, уровни
  ЗАМЕТКИ: сохранение заметок через #тег
  ФИЛЬТРЫ: кастомные текстовые фильтры, автоответы
  СТАТИСТИКА: топ по сообщениям, графики активности, общая стата чата
  ЛОГИ: все действия модерации логируются
  PIN/UNPIN: закрепление через бота
  ПРАВИЛА: /rules для вывода правил чата
  REPORT: жалобы на участников с уведомлением админов
  INVITE-LINK: генерация пригласительных ссылок
"""

import asyncio
import html
import json
import logging
import math
import os
import random
import re
import string
import time
from collections import defaultdict
from datetime import datetime, timedelta, timezone

import aiosqlite
from telegram import (
    Bot, Chat, ChatMember, ChatMemberUpdated, ChatPermissions,
    InlineKeyboardButton, InlineKeyboardMarkup, Message, Update, User,
)
from telegram.constants import ChatMemberStatus, ChatType, ParseMode
from telegram.ext import (
    Application, CallbackQueryHandler, ChatMemberHandler,
    CommandHandler, ContextTypes, MessageHandler, filters,
)

logging.basicConfig(
    format="%(asctime)s [%(levelname)s] %(name)s: %(message)s",
    level=logging.INFO,
)
logger = logging.getLogger("DM-SENT")

TOKEN = "7807315759:AAFAg7KOmUdja2uHjjYYAS_zIuEL-kFuu-s"
OWNER_USERNAME = "dmitrii_babinets"
DB_PATH = "sentinel.db"

PROFANITY_PATTERNS = [
    r"\bхуй\b", r"\bхуя\b", r"\bхуе\b", r"\bхуё\b", r"\bпизд", r"\bблять?\b",
    r"\bблядь?\b", r"\bебат\b", r"\bебан\b", r"\bёбан\b", r"\bсука\b", r"\bсучк",
    r"\bпидор\b", r"\bпидр\b", r"\bмудак\b", r"\bмудил\b", r"\bзалуп",
    r"\bшлюх", r"\bдауб\b", r"\bдаун\b", r"\bнахуй\b", r"\bнахер\b",
    r"\bпошёл нах\b", r"\bпошел нах\b",
]

AD_PATTERNS = [
    r"t\.me/\S+", r"telegram\.me/\S+", r"@\w{5,}",
    r"bit\.ly/\S+", r"goo\.gl/\S+", r"https?://\S+",
    r"подпис\w+\s+на\s+канал", r"переходи\w*\s+по\s+ссылк",
    r"заработ\w+\s+без\s+вложен", r"казино", r"ставк\w+\s+на\s+спорт",
    r"крипт\w+\s+бесплатно", r"free\s*money", r"earn\s*\$",
]

ARABIC_PATTERN = re.compile(r"[\u0600-\u06FF\u0750-\u077F\u08A0-\u08FF]{5,}")
CAPS_THRESHOLD = 0.7
CAPS_MIN_LEN = 15
EMOJI_PATTERN = re.compile(
    "["
    "\U0001F600-\U0001F64F"
    "\U0001F300-\U0001F5FF"
    "\U0001F680-\U0001F6FF"
    "\U0001F900-\U0001F9FF"
    "\U0001FA00-\U0001FA6F"
    "\U0001FA70-\U0001FAFF"
    "\U00002702-\U000027B0"
    "]+",
    flags=re.UNICODE,
)

DEFAULT_SETTINGS = {
    "antispam": True,
    "antiflood": True,
    "antiad": True,
    "antimat": False,
    "antiarab": True,
    "anticaps": True,
    "antisticker_spam": True,
    "antibot": True,
    "captcha": True,
    "welcome": True,
    "goodbye": False,
    "nightmode": False,
    "night_start": 23,
    "night_end": 7,
    "slowmode": False,
    "slowmode_seconds": 30,
    "max_warns": 3,
    "warn_action": "mute",
    "flood_messages": 5,
    "flood_seconds": 4,
    "max_stickers": 3,
    "sticker_seconds": 60,
    "welcome_text": "Добро пожаловать, {mention}! 👋\nПрочитай правила: /rules",
    "goodbye_text": "Пока, {name}! 😢",
    "rules_text": "Правила чата:\n1. Уважай других\n2. Без спама и рекламы\n3. Без мата\n4. Пиши по теме",
    "log_channel": None,
    "admin_only": False,
    "media_only": False,
    "text_only": False,
    "reputation": True,
    "filters_enabled": True,
}

CAPTCHA_TIMEOUT = 120

# ═══════════════════════════════════════════════
#                  DATABASE
# ═══════════════════════════════════════════════

async def init_db():
    async with aiosqlite.connect(DB_PATH) as db:
        await db.executescript("""
            CREATE TABLE IF NOT EXISTS settings (
                chat_id INTEGER PRIMARY KEY,
                data TEXT NOT NULL DEFAULT '{}'
            );
            CREATE TABLE IF NOT EXISTS warns (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                chat_id INTEGER NOT NULL,
                user_id INTEGER NOT NULL,
                reason TEXT,
                admin_id INTEGER,
                ts REAL NOT NULL
            );
            CREATE TABLE IF NOT EXISTS reputation (
                chat_id INTEGER NOT NULL,
                user_id INTEGER NOT NULL,
                rep INTEGER NOT NULL DEFAULT 0,
                PRIMARY KEY (chat_id, user_id)
            );
            CREATE TABLE IF NOT EXISTS notes (
                chat_id INTEGER NOT NULL,
                tag TEXT NOT NULL,
                content TEXT NOT NULL,
                author_id INTEGER,
                PRIMARY KEY (chat_id, tag)
            );
            CREATE TABLE IF NOT EXISTS filters (
                chat_id INTEGER NOT NULL,
                trigger TEXT NOT NULL,
                response TEXT NOT NULL,
                PRIMARY KEY (chat_id, trigger)
            );
            CREATE TABLE IF NOT EXISTS stats (
                chat_id INTEGER NOT NULL,
                user_id INTEGER NOT NULL,
                messages INTEGER NOT NULL DEFAULT 0,
                PRIMARY KEY (chat_id, user_id)
            );
            CREATE TABLE IF NOT EXISTS mod_log (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                chat_id INTEGER NOT NULL,
                action TEXT NOT NULL,
                target_id INTEGER,
                admin_id INTEGER,
                reason TEXT,
                ts REAL NOT NULL
            );
            CREATE TABLE IF NOT EXISTS blacklist (
                chat_id INTEGER NOT NULL,
                user_id INTEGER NOT NULL,
                PRIMARY KEY (chat_id, user_id)
            );
            CREATE TABLE IF NOT EXISTS whitelist (
                chat_id INTEGER NOT NULL,
                user_id INTEGER NOT NULL,
                PRIMARY KEY (chat_id, user_id)
            );
            CREATE TABLE IF NOT EXISTS captcha_pending (
                chat_id INTEGER NOT NULL,
                user_id INTEGER NOT NULL,
                answer TEXT NOT NULL,
                msg_id INTEGER,
                ts REAL NOT NULL,
                PRIMARY KEY (chat_id, user_id)
            );
            CREATE TABLE IF NOT EXISTS user_names (
                user_id INTEGER PRIMARY KEY,
                first_name TEXT,
                username TEXT
            );
        """)
        await db.commit()


async def get_settings(chat_id: int) -> dict:
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT data FROM settings WHERE chat_id=?", (chat_id,))
        row = await cur.fetchone()
    base = dict(DEFAULT_SETTINGS)
    if row:
        try:
            stored = json.loads(row[0])
            base.update(stored)
        except json.JSONDecodeError:
            pass
    return base


async def save_settings(chat_id: int, settings: dict):
    data = json.dumps(settings, ensure_ascii=False)
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute(
            "INSERT INTO settings (chat_id, data) VALUES (?, ?) "
            "ON CONFLICT(chat_id) DO UPDATE SET data=excluded.data",
            (chat_id, data),
        )
        await db.commit()


async def save_user(user: User):
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute(
            "INSERT INTO user_names (user_id, first_name, username) VALUES (?, ?, ?) "
            "ON CONFLICT(user_id) DO UPDATE SET first_name=excluded.first_name, username=excluded.username",
            (user.id, user.first_name, user.username),
        )
        await db.commit()


# ═══════════════════════════════════════════════
#              UTILITY FUNCTIONS
# ═══════════════════════════════════════════════

flood_tracker: dict[int, dict[int, list[float]]] = defaultdict(lambda: defaultdict(list))
sticker_tracker: dict[int, dict[int, list[float]]] = defaultdict(lambda: defaultdict(list))
rep_cooldown: dict[str, float] = {}
slowmode_tracker: dict[int, dict[int, float]] = defaultdict(dict)


def mention_html(user: User) -> str:
    name = html.escape(user.first_name or "User")
    return f'<a href="tg://user?id={user.id}">{name}</a>'


async def is_admin(chat: Chat, user_id: int) -> bool:
    try:
        member = await chat.get_member(user_id)
        return member.status in (ChatMemberStatus.ADMINISTRATOR, ChatMemberStatus.OWNER)
    except Exception:
        return False


async def is_owner(update: Update) -> bool:
    user = update.effective_user
    if not user:
        return False
    if user.username and user.username.lower() == OWNER_USERNAME.lower():
        return True
    chat = update.effective_chat
    if chat and chat.type != ChatType.PRIVATE:
        try:
            member = await chat.get_member(user.id)
            return member.status == ChatMemberStatus.OWNER
        except Exception:
            pass
    return False


async def bot_is_admin(chat: Chat, bot: Bot) -> bool:
    try:
        me = await chat.get_member(bot.id)
        return me.status == ChatMemberStatus.ADMINISTRATOR
    except Exception:
        return False


async def is_whitelisted(chat_id: int, user_id: int) -> bool:
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT 1 FROM whitelist WHERE chat_id=? AND user_id=?", (chat_id, user_id))
        return (await cur.fetchone()) is not None


async def log_action(chat_id: int, action: str, target_id: int = None,
                     admin_id: int = None, reason: str = None):
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute(
            "INSERT INTO mod_log (chat_id, action, target_id, admin_id, reason, ts) VALUES (?, ?, ?, ?, ?, ?)",
            (chat_id, action, target_id, admin_id, reason, time.time()),
        )
        await db.commit()


async def increment_stats(chat_id: int, user_id: int):
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute(
            "INSERT INTO stats (chat_id, user_id, messages) VALUES (?, ?, 1) "
            "ON CONFLICT(chat_id, user_id) DO UPDATE SET messages = messages + 1",
            (chat_id, user_id),
        )
        await db.commit()


def has_ad(text: str) -> bool:
    for pat in AD_PATTERNS:
        if re.search(pat, text, re.IGNORECASE):
            return True
    return False


def has_profanity(text: str) -> bool:
    for pat in PROFANITY_PATTERNS:
        if re.search(pat, text, re.IGNORECASE):
            return True
    return False


def is_caps_abuse(text: str) -> bool:
    clean = re.sub(r"[^a-zA-Zа-яА-ЯёЁ]", "", text)
    if len(clean) < CAPS_MIN_LEN:
        return False
    upper = sum(1 for c in clean if c.isupper())
    return (upper / len(clean)) > CAPS_THRESHOLD


def is_flood(chat_id: int, user_id: int, limit: int, seconds: int) -> bool:
    now = time.time()
    times = flood_tracker[chat_id][user_id]
    times.append(now)
    flood_tracker[chat_id][user_id] = [t for t in times if now - t < seconds]
    return len(flood_tracker[chat_id][user_id]) > limit


def is_sticker_spam(chat_id: int, user_id: int, limit: int, seconds: int) -> bool:
    now = time.time()
    times = sticker_tracker[chat_id][user_id]
    times.append(now)
    sticker_tracker[chat_id][user_id] = [t for t in times if now - t < seconds]
    return len(sticker_tracker[chat_id][user_id]) > limit


# ═══════════════════════════════════════════════
#             CAPTCHA SYSTEM
# ═══════════════════════════════════════════════

def generate_captcha() -> tuple[str, str, list[list[InlineKeyboardButton]]]:
    a, b = random.randint(1, 20), random.randint(1, 20)
    answer = str(a + b)
    question = f"Сколько будет {a} + {b}?"
    options = {answer}
    while len(options) < 4:
        options.add(str(random.randint(max(2, int(answer) - 10), int(answer) + 10)))
    buttons = []
    for opt in sorted(options, key=lambda x: random.random()):
        buttons.append(InlineKeyboardButton(opt, callback_data=f"captcha_{opt}"))
    keyboard = [buttons[:2], buttons[2:]]
    return answer, question, keyboard


async def send_captcha(chat: Chat, user: User, bot: Bot):
    answer, question, keyboard = generate_captcha()
    text = (
        f"👤 {mention_html(user)}, подтверди что ты не бот!\n\n"
        f"❓ {question}\n\n"
        f"⏳ У тебя {CAPTCHA_TIMEOUT} секунд."
    )
    msg = await bot.send_message(
        chat.id, text, parse_mode=ParseMode.HTML,
        reply_markup=InlineKeyboardMarkup(keyboard),
    )
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute(
            "INSERT INTO captcha_pending (chat_id, user_id, answer, msg_id, ts) VALUES (?, ?, ?, ?, ?) "
            "ON CONFLICT(chat_id, user_id) DO UPDATE SET answer=excluded.answer, msg_id=excluded.msg_id, ts=excluded.ts",
            (chat.id, user.id, answer, msg.message_id, time.time()),
        )
        await db.commit()


async def captcha_callback(update: Update, context: ContextTypes.DEFAULT_TYPE):
    query = update.callback_query
    if not query or not query.data.startswith("captcha_"):
        return
    user = query.from_user
    chat = query.message.chat
    chosen = query.data.replace("captcha_", "")

    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute(
            "SELECT answer, msg_id FROM captcha_pending WHERE chat_id=? AND user_id=?",
            (chat.id, user.id),
        )
        row = await cur.fetchone()
        if not row:
            await query.answer("Эта капча не для тебя.", show_alert=True)
            return
        correct, msg_id = row

        if chosen == correct:
            await db.execute("DELETE FROM captcha_pending WHERE chat_id=? AND user_id=?",
                             (chat.id, user.id))
            await db.commit()
            await query.answer("✅ Верно! Добро пожаловать!")
            try:
                await context.bot.delete_message(chat.id, msg_id)
            except Exception:
                pass
            try:
                await chat.restrict_member(
                    user.id,
                    permissions=ChatPermissions(
                        can_send_messages=True, can_send_other_messages=True,
                        can_add_web_page_previews=True, can_send_polls=True,
                        can_invite_users=True,
                    ),
                )
            except Exception:
                pass
            settings = await get_settings(chat.id)
            if settings["welcome"]:
                wtext = settings["welcome_text"].replace("{mention}", mention_html(user))
                wtext = wtext.replace("{name}", html.escape(user.first_name or ""))
                wtext = wtext.replace("{chat}", html.escape(chat.title or ""))
                await context.bot.send_message(chat.id, wtext, parse_mode=ParseMode.HTML)
        else:
            await query.answer("❌ Неверно! Попробуй ещё раз.", show_alert=True)


# ═══════════════════════════════════════════════
#       CHAT MEMBER UPDATES (JOIN/LEAVE)
# ═══════════════════════════════════════════════

def extract_status_change(chat_member_update: ChatMemberUpdated):
    old = chat_member_update.old_chat_member
    new = chat_member_update.new_chat_member
    if old is None or new is None:
        return None
    old_is = old.status in (ChatMemberStatus.MEMBER, ChatMemberStatus.ADMINISTRATOR, ChatMemberStatus.OWNER)
    new_is = new.status in (ChatMemberStatus.MEMBER, ChatMemberStatus.ADMINISTRATOR, ChatMemberStatus.OWNER)
    if not old_is and new_is:
        return "joined"
    if old_is and not new_is:
        return "left"
    return None


async def on_chat_member(update: Update, context: ContextTypes.DEFAULT_TYPE):
    if not update.chat_member:
        return
    result = extract_status_change(update.chat_member)
    if not result:
        return

    chat = update.effective_chat
    user = update.chat_member.new_chat_member.user
    settings = await get_settings(chat.id)
    await save_user(user)

    if result == "joined":
        if settings.get("antibot") and user.is_bot:
            added_by = update.chat_member.from_user
            if added_by and not await is_admin(chat, added_by.id):
                try:
                    await chat.ban_member(user.id)
                    await context.bot.send_message(
                        chat.id,
                        f"🤖 Бот {mention_html(user)} заблокирован. Только админы могут добавлять ботов.",
                        parse_mode=ParseMode.HTML,
                    )
                except Exception:
                    pass
                return

        async with aiosqlite.connect(DB_PATH) as db:
            cur = await db.execute("SELECT 1 FROM blacklist WHERE chat_id=? AND user_id=?",
                                   (chat.id, user.id))
            if await cur.fetchone():
                try:
                    await chat.ban_member(user.id)
                    await context.bot.send_message(
                        chat.id,
                        f"⛔ {mention_html(user)} в чёрном списке — заблокирован.",
                        parse_mode=ParseMode.HTML,
                    )
                except Exception:
                    pass
                return

        if settings.get("captcha") and not user.is_bot:
            try:
                await chat.restrict_member(
                    user.id,
                    permissions=ChatPermissions(can_send_messages=False),
                )
            except Exception:
                pass
            await send_captcha(chat, user, context.bot)
        elif settings.get("welcome"):
            wtext = settings["welcome_text"].replace("{mention}", mention_html(user))
            wtext = wtext.replace("{name}", html.escape(user.first_name or ""))
            wtext = wtext.replace("{chat}", html.escape(chat.title or ""))
            await context.bot.send_message(chat.id, wtext, parse_mode=ParseMode.HTML)

    elif result == "left":
        if settings.get("goodbye"):
            gtext = settings["goodbye_text"].replace("{name}", html.escape(user.first_name or ""))
            gtext = gtext.replace("{chat}", html.escape(chat.title or ""))
            await context.bot.send_message(chat.id, gtext, parse_mode=ParseMode.HTML)


# ═══════════════════════════════════════════════
#           MESSAGE PROTECTION
# ═══════════════════════════════════════════════

async def protect_message(update: Update, context: ContextTypes.DEFAULT_TYPE):
    msg = update.effective_message
    chat = update.effective_chat
    user = update.effective_user
    if not msg or not chat or not user:
        return
    if chat.type == ChatType.PRIVATE:
        return
    if user.is_bot:
        return

    await save_user(user)

    if await is_admin(chat, user.id):
        await increment_stats(chat.id, user.id)
        await check_filters(update, context)
        await check_notes(update, context)
        await check_rep(update, context)
        return

    if await is_whitelisted(chat.id, user.id):
        await increment_stats(chat.id, user.id)
        await check_filters(update, context)
        await check_notes(update, context)
        await check_rep(update, context)
        return

    settings = await get_settings(chat.id)

    if settings.get("admin_only"):
        try:
            await msg.delete()
        except Exception:
            pass
        return

    if settings.get("text_only") and not msg.text:
        try:
            await msg.delete()
        except Exception:
            pass
        return

    if settings.get("media_only") and msg.text and not msg.photo and not msg.video and not msg.document:
        try:
            await msg.delete()
        except Exception:
            pass
        return

    if settings.get("nightmode"):
        now_hour = datetime.now(timezone.utc).hour + 3
        start = settings.get("night_start", 23)
        end = settings.get("night_end", 7)
        if start > end:
            is_night = now_hour >= start or now_hour < end
        else:
            is_night = start <= now_hour < end
        if is_night:
            try:
                await msg.delete()
                await context.bot.send_message(
                    chat.id,
                    f"🌙 {mention_html(user)}, сейчас ночной режим ({start}:00-{end}:00 МСК). Сообщения запрещены.",
                    parse_mode=ParseMode.HTML,
                )
            except Exception:
                pass
            return

    if settings.get("slowmode"):
        last = slowmode_tracker[chat.id].get(user.id, 0)
        secs = settings.get("slowmode_seconds", 30)
        if time.time() - last < secs:
            try:
                await msg.delete()
            except Exception:
                pass
            return
        slowmode_tracker[chat.id][user.id] = time.time()

    text = msg.text or msg.caption or ""

    if settings.get("antiflood"):
        limit = settings.get("flood_messages", 5)
        secs = settings.get("flood_seconds", 4)
        if is_flood(chat.id, user.id, limit, secs):
            try:
                await msg.delete()
                await chat.restrict_member(
                    user.id,
                    permissions=ChatPermissions(can_send_messages=False),
                    until_date=datetime.now(timezone.utc) + timedelta(minutes=5),
                )
                await context.bot.send_message(
                    chat.id,
                    f"🚫 {mention_html(user)} замучен на 5 минут за флуд.",
                    parse_mode=ParseMode.HTML,
                )
                await log_action(chat.id, "MUTE_FLOOD", user.id)
            except Exception:
                pass
            return

    if settings.get("antisticker_spam") and msg.sticker:
        limit = settings.get("max_stickers", 3)
        secs = settings.get("sticker_seconds", 60)
        if is_sticker_spam(chat.id, user.id, limit, secs):
            try:
                await msg.delete()
                await context.bot.send_message(
                    chat.id,
                    f"🎭 {mention_html(user)}, хватит спамить стикерами!",
                    parse_mode=ParseMode.HTML,
                )
            except Exception:
                pass
            return

    if settings.get("antiad") and text:
        if has_ad(text):
            try:
                await msg.delete()
                await context.bot.send_message(
                    chat.id,
                    f"📢 {mention_html(user)}, реклама запрещена!",
                    parse_mode=ParseMode.HTML,
                )
                await log_action(chat.id, "DEL_AD", user.id)
            except Exception:
                pass
            return

    if settings.get("antimat") and text:
        if has_profanity(text):
            try:
                await msg.delete()
                await context.bot.send_message(
                    chat.id,
                    f"🤬 {mention_html(user)}, мат запрещён!",
                    parse_mode=ParseMode.HTML,
                )
                await log_action(chat.id, "DEL_PROFANITY", user.id)
            except Exception:
                pass
            return

    if settings.get("antiarab") and text:
        if ARABIC_PATTERN.search(text):
            try:
                await msg.delete()
            except Exception:
                pass
            return

    if settings.get("anticaps") and text:
        if is_caps_abuse(text):
            try:
                await msg.delete()
                await context.bot.send_message(
                    chat.id,
                    f"🔤 {mention_html(user)}, не кричи! Caps Lock запрещён.",
                    parse_mode=ParseMode.HTML,
                )
            except Exception:
                pass
            return

    if settings.get("antispam") and text:
        if msg.forward_date or (msg.forward_from or msg.forward_from_chat):
            try:
                await msg.delete()
                await context.bot.send_message(
                    chat.id,
                    f"📨 {mention_html(user)}, пересылка запрещена!",
                    parse_mode=ParseMode.HTML,
                )
            except Exception:
                pass
            return

    await increment_stats(chat.id, user.id)
    await check_filters(update, context)
    await check_notes(update, context)
    await check_rep(update, context)


# ═══════════════════════════════════════════════
#        FILTERS / NOTES / REPUTATION
# ═══════════════════════════════════════════════

async def check_filters(update: Update, context: ContextTypes.DEFAULT_TYPE):
    msg = update.effective_message
    if not msg or not msg.text:
        return
    chat_id = update.effective_chat.id
    settings = await get_settings(chat_id)
    if not settings.get("filters_enabled"):
        return
    text_lower = msg.text.lower()
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT trigger, response FROM filters WHERE chat_id=?", (chat_id,))
        rows = await cur.fetchall()
    for trigger, response in rows:
        if trigger.lower() in text_lower:
            await msg.reply_text(response, parse_mode=ParseMode.HTML)
            break


async def check_notes(update: Update, context: ContextTypes.DEFAULT_TYPE):
    msg = update.effective_message
    if not msg or not msg.text:
        return
    for word in msg.text.split():
        if word.startswith("#") and len(word) > 1:
            tag = word[1:].lower()
            async with aiosqlite.connect(DB_PATH) as db:
                cur = await db.execute("SELECT content FROM notes WHERE chat_id=? AND tag=?",
                                       (update.effective_chat.id, tag))
                row = await cur.fetchone()
            if row:
                await msg.reply_text(row[0], parse_mode=ParseMode.HTML)
            break


async def check_rep(update: Update, context: ContextTypes.DEFAULT_TYPE):
    msg = update.effective_message
    if not msg or not msg.text or not msg.reply_to_message:
        return
    chat = update.effective_chat
    user = update.effective_user
    target = msg.reply_to_message.from_user
    settings = await get_settings(chat.id)
    if not settings.get("reputation"):
        return
    if not target or target.id == user.id or target.is_bot:
        return
    text = msg.text.strip().lower()
    if text in ("+rep", "+", "👍", "спасибо", "thanks", "+1"):
        delta = 1
    elif text in ("-rep", "-", "👎", "-1"):
        delta = -1
    else:
        return
    key = f"{chat.id}_{user.id}_{target.id}"
    if time.time() - rep_cooldown.get(key, 0) < 3600:
        await msg.reply_text("⏳ Репутацию можно менять раз в час для одного человека.")
        return
    rep_cooldown[key] = time.time()
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute(
            "INSERT INTO reputation (chat_id, user_id, rep) VALUES (?, ?, ?) "
            "ON CONFLICT(chat_id, user_id) DO UPDATE SET rep = rep + ?",
            (chat.id, target.id, delta, delta),
        )
        await db.commit()
        cur = await db.execute("SELECT rep FROM reputation WHERE chat_id=? AND user_id=?",
                               (chat.id, target.id))
        row = await cur.fetchone()
    new_rep = row[0] if row else 0
    icon = "⬆️" if delta > 0 else "⬇️"
    await msg.reply_text(
        f"{icon} Репутация {mention_html(target)}: <b>{new_rep}</b>",
        parse_mode=ParseMode.HTML,
    )


# ═══════════════════════════════════════════════
#              COMMAND HANDLERS
# ═══════════════════════════════════════════════

async def cmd_start(update: Update, context: ContextTypes.DEFAULT_TYPE):
    if update.effective_chat.type == ChatType.PRIVATE:
        await update.message.reply_text(
            "🛡 <b>DM - СЕНТ.</b>\n\n"
            "Лучший чат-менеджер для Telegram.\n"
            "Добавь меня в чат и дай права администратора.\n\n"
            "👑 Создатель: @dmitrii_babinets\n\n"
            "Команды: /help",
            parse_mode=ParseMode.HTML,
        )
    else:
        await update.message.reply_text(
            "🛡 <b>DM - СЕНТ.</b> активен!\nНапиши /help для списка команд.",
            parse_mode=ParseMode.HTML,
        )


async def cmd_help(update: Update, context: ContextTypes.DEFAULT_TYPE):
    text = """🛡 <b>DM - СЕНТ. — Команды</b>

<b>━━━ Модерация ━━━</b>
/warn — предупредить (ответ на сообщение)
/unwarn — снять предупреждение
/warns — список предупреждений
/mute [минуты] — замутить
/unmute — размутить
/ban — забанить
/unban — разбанить
/kick — кикнуть

<b>━━━ Защита ━━━</b>
/settings — панель настроек
/antispam on/off — антиспам
/antiflood on/off — антифлуд
/antiad on/off — антиреклама
/antimat on/off — антимат
/anticaps on/off — антикапс
/antiarab on/off — антиарабский текст
/captcha on/off — капча для новых
/antibot on/off — автобан ботов
/antisticker on/off — антистикер-спам

<b>━━━ Режимы ━━━</b>
/nightmode on/off — ночной режим
/slowmode on/off [сек] — медленный режим
/adminonly on/off — только админы пишут
/mediaonly on/off — только медиа
/textonly on/off — только текст

<b>━━━ Контент ━━━</b>
/rules — правила чата
/setrules [текст] — установить правила
/setwelcome [текст] — приветствие ({mention}, {name}, {chat})
/setgoodbye [текст] — прощание
/welcome on/off — вкл/выкл приветствие
/goodbye on/off — вкл/выкл прощание

<b>━━━ Заметки ━━━</b>
/save [тег] [текст] — сохранить заметку
/get [тег] — получить заметку
/notes — список заметок
/clear [тег] — удалить заметку

<b>━━━ Фильтры ━━━</b>
/filter [триггер] | [ответ] — добавить фильтр
/unfilter [триггер] — удалить фильтр
/filters — список фильтров

<b>━━━ Репутация ━━━</b>
+rep / -rep — ответом на сообщение
/rep — узнать свою репутацию
/toprep — топ репутации

<b>━━━ Статистика ━━━</b>
/stats — общая статистика чата
/mystats — твоя статистика
/top — топ по сообщениям

<b>━━━ Другое ━━━</b>
/report — жалоба (ответ на сообщение)
/pin — закрепить сообщение
/unpin — открепить
/id — показать ID
/blacklist — добавить в ЧС
/unblacklist — убрать из ЧС
/whitelist — добавить в белый список
/unwhitelist — убрать из белого списка
/info — информация о пользователе

👑 Создатель: @dmitrii_babinets"""
    await update.message.reply_text(text, parse_mode=ParseMode.HTML)


# ── WARN ──

async def cmd_warn(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    reply = update.message.reply_to_message
    if not reply:
        await update.message.reply_text("↩️ Ответь на сообщение нарушителя.")
        return
    target = reply.from_user
    if await is_admin(chat, target.id):
        await update.message.reply_text("Нельзя варнить админа.")
        return
    reason = " ".join(context.args) if context.args else "Не указана"
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute(
            "INSERT INTO warns (chat_id, user_id, reason, admin_id, ts) VALUES (?, ?, ?, ?, ?)",
            (chat.id, target.id, reason, user.id, time.time()),
        )
        await db.commit()
        cur = await db.execute("SELECT COUNT(*) FROM warns WHERE chat_id=? AND user_id=?",
                               (chat.id, target.id))
        count = (await cur.fetchone())[0]
    settings = await get_settings(chat.id)
    max_warns = settings.get("max_warns", 3)
    await update.message.reply_text(
        f"⚠️ {mention_html(target)} получил предупреждение ({count}/{max_warns}).\n"
        f"Причина: {html.escape(reason)}",
        parse_mode=ParseMode.HTML,
    )
    await log_action(chat.id, "WARN", target.id, user.id, reason)
    if count >= max_warns:
        action = settings.get("warn_action", "mute")
        if action == "ban":
            try:
                await chat.ban_member(target.id)
                await update.message.reply_text(
                    f"🔨 {mention_html(target)} забанен ({max_warns} предупреждений).",
                    parse_mode=ParseMode.HTML,
                )
            except Exception:
                pass
        else:
            try:
                await chat.restrict_member(
                    target.id,
                    permissions=ChatPermissions(can_send_messages=False),
                    until_date=datetime.now(timezone.utc) + timedelta(hours=24),
                )
                await update.message.reply_text(
                    f"🔇 {mention_html(target)} замучен на 24ч ({max_warns} предупреждений).",
                    parse_mode=ParseMode.HTML,
                )
            except Exception:
                pass
        async with aiosqlite.connect(DB_PATH) as db:
            await db.execute("DELETE FROM warns WHERE chat_id=? AND user_id=?", (chat.id, target.id))
            await db.commit()


async def cmd_unwarn(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    reply = update.message.reply_to_message
    if not reply:
        await update.message.reply_text("↩️ Ответь на сообщение пользователя.")
        return
    target = reply.from_user
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute(
            "SELECT id FROM warns WHERE chat_id=? AND user_id=? ORDER BY ts DESC LIMIT 1",
            (chat.id, target.id),
        )
        row = await cur.fetchone()
        if row:
            await db.execute("DELETE FROM warns WHERE id=?", (row[0],))
            await db.commit()
            await update.message.reply_text(f"✅ Снято последнее предупреждение {mention_html(target)}.",
                                            parse_mode=ParseMode.HTML)
        else:
            await update.message.reply_text("У этого пользователя нет предупреждений.")


async def cmd_warns(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    reply = update.message.reply_to_message
    target = reply.from_user if reply else update.effective_user
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute(
            "SELECT reason, ts FROM warns WHERE chat_id=? AND user_id=? ORDER BY ts DESC",
            (chat.id, target.id),
        )
        rows = await cur.fetchall()
    if not rows:
        await update.message.reply_text(f"У {mention_html(target)} нет предупреждений. ✨",
                                        parse_mode=ParseMode.HTML)
        return
    settings = await get_settings(chat.id)
    lines = [f"⚠️ Предупреждения {mention_html(target)} ({len(rows)}/{settings.get('max_warns', 3)}):"]
    for i, (reason, ts) in enumerate(rows, 1):
        dt = datetime.fromtimestamp(ts).strftime("%d.%m %H:%M")
        lines.append(f"  {i}. {reason} <i>({dt})</i>")
    await update.message.reply_text("\n".join(lines), parse_mode=ParseMode.HTML)


# ── MUTE / BAN / KICK ──

async def cmd_mute(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    reply = update.message.reply_to_message
    if not reply:
        await update.message.reply_text("↩️ Ответь на сообщение.")
        return
    target = reply.from_user
    if await is_admin(chat, target.id):
        await update.message.reply_text("Нельзя мутить админа.")
        return
    minutes = int(context.args[0]) if context.args and context.args[0].isdigit() else 60
    try:
        await chat.restrict_member(
            target.id,
            permissions=ChatPermissions(can_send_messages=False),
            until_date=datetime.now(timezone.utc) + timedelta(minutes=minutes),
        )
        await update.message.reply_text(
            f"🔇 {mention_html(target)} замучен на {minutes} мин.",
            parse_mode=ParseMode.HTML,
        )
        await log_action(chat.id, "MUTE", target.id, user.id, f"{minutes}min")
    except Exception as e:
        await update.message.reply_text(f"Ошибка: {e}")


async def cmd_unmute(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    reply = update.message.reply_to_message
    if not reply:
        await update.message.reply_text("↩️ Ответь на сообщение.")
        return
    target = reply.from_user
    try:
        await chat.restrict_member(
            target.id,
            permissions=ChatPermissions(
                can_send_messages=True, can_send_other_messages=True,
                can_add_web_page_previews=True, can_send_polls=True,
                can_invite_users=True,
            ),
        )
        await update.message.reply_text(f"🔊 {mention_html(target)} размучен.", parse_mode=ParseMode.HTML)
        await log_action(chat.id, "UNMUTE", target.id, user.id)
    except Exception as e:
        await update.message.reply_text(f"Ошибка: {e}")


async def cmd_ban(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    reply = update.message.reply_to_message
    if not reply:
        await update.message.reply_text("↩️ Ответь на сообщение.")
        return
    target = reply.from_user
    if await is_admin(chat, target.id):
        await update.message.reply_text("Нельзя банить админа.")
        return
    reason = " ".join(context.args) if context.args else ""
    try:
        await chat.ban_member(target.id)
        text = f"🔨 {mention_html(target)} забанен."
        if reason:
            text += f"\nПричина: {html.escape(reason)}"
        await update.message.reply_text(text, parse_mode=ParseMode.HTML)
        await log_action(chat.id, "BAN", target.id, user.id, reason)
    except Exception as e:
        await update.message.reply_text(f"Ошибка: {e}")


async def cmd_unban(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    reply = update.message.reply_to_message
    if not reply:
        await update.message.reply_text("↩️ Ответь на сообщение.")
        return
    target = reply.from_user
    try:
        await chat.unban_member(target.id, only_if_banned=True)
        await update.message.reply_text(f"✅ {mention_html(target)} разбанен.", parse_mode=ParseMode.HTML)
        await log_action(chat.id, "UNBAN", target.id, user.id)
    except Exception as e:
        await update.message.reply_text(f"Ошибка: {e}")


async def cmd_kick(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    reply = update.message.reply_to_message
    if not reply:
        await update.message.reply_text("↩️ Ответь на сообщение.")
        return
    target = reply.from_user
    if await is_admin(chat, target.id):
        await update.message.reply_text("Нельзя кикнуть админа.")
        return
    try:
        await chat.ban_member(target.id)
        await chat.unban_member(target.id)
        await update.message.reply_text(f"👢 {mention_html(target)} кикнут.", parse_mode=ParseMode.HTML)
        await log_action(chat.id, "KICK", target.id, user.id)
    except Exception as e:
        await update.message.reply_text(f"Ошибка: {e}")


# ── SETTINGS TOGGLES ──

async def _toggle(update: Update, context: ContextTypes.DEFAULT_TYPE, key: str, name: str):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    settings = await get_settings(chat.id)
    if context.args and context.args[0].lower() in ("on", "вкл", "1", "true"):
        settings[key] = True
    elif context.args and context.args[0].lower() in ("off", "выкл", "0", "false"):
        settings[key] = False
    else:
        settings[key] = not settings.get(key, False)
    await save_settings(chat.id, settings)
    state = "✅ ВКЛ" if settings[key] else "❌ ВЫКЛ"
    await update.message.reply_text(f"{name}: {state}")


async def cmd_antispam(u, c): await _toggle(u, c, "antispam", "🛡 Антиспам")
async def cmd_antiflood(u, c): await _toggle(u, c, "antiflood", "🌊 Антифлуд")
async def cmd_antiad(u, c): await _toggle(u, c, "antiad", "📢 Антиреклама")
async def cmd_antimat(u, c): await _toggle(u, c, "antimat", "🤬 Антимат")
async def cmd_anticaps(u, c): await _toggle(u, c, "anticaps", "🔤 Антикапс")
async def cmd_antiarab(u, c): await _toggle(u, c, "antiarab", "🔠 Антиарабский")
async def cmd_captcha_toggle(u, c): await _toggle(u, c, "captcha", "🧩 Капча")
async def cmd_antibot(u, c): await _toggle(u, c, "antibot", "🤖 Антибот")
async def cmd_antisticker(u, c): await _toggle(u, c, "antisticker_spam", "🎭 Антистикер")
async def cmd_nightmode(u, c): await _toggle(u, c, "nightmode", "🌙 Ночной режим")
async def cmd_adminonly(u, c): await _toggle(u, c, "admin_only", "👑 Только админы")
async def cmd_mediaonly(u, c): await _toggle(u, c, "media_only", "🖼 Только медиа")
async def cmd_textonly(u, c): await _toggle(u, c, "text_only", "📝 Только текст")
async def cmd_welcome_toggle(u, c): await _toggle(u, c, "welcome", "👋 Приветствие")
async def cmd_goodbye_toggle(u, c): await _toggle(u, c, "goodbye", "😢 Прощание")


async def cmd_slowmode(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    settings = await get_settings(chat.id)
    if context.args:
        if context.args[0].lower() in ("off", "выкл", "0"):
            settings["slowmode"] = False
        elif context.args[0].lower() in ("on", "вкл"):
            settings["slowmode"] = True
        elif context.args[0].isdigit():
            settings["slowmode"] = True
            settings["slowmode_seconds"] = int(context.args[0])
    else:
        settings["slowmode"] = not settings.get("slowmode", False)
    await save_settings(chat.id, settings)
    if settings["slowmode"]:
        await update.message.reply_text(f"🐌 Медленный режим: ВКЛ ({settings['slowmode_seconds']} сек)")
    else:
        await update.message.reply_text("🐌 Медленный режим: ВЫКЛ")


# ── CONTENT COMMANDS ──

async def cmd_rules(update: Update, context: ContextTypes.DEFAULT_TYPE):
    settings = await get_settings(update.effective_chat.id)
    await update.message.reply_text(settings.get("rules_text", "Правила не установлены."),
                                    parse_mode=ParseMode.HTML)


async def cmd_setrules(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    text = " ".join(context.args) if context.args else ""
    if not text:
        await update.message.reply_text("Использование: /setrules [текст правил]")
        return
    settings = await get_settings(chat.id)
    settings["rules_text"] = text
    await save_settings(chat.id, settings)
    await update.message.reply_text("✅ Правила обновлены.")


async def cmd_setwelcome(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    text = " ".join(context.args) if context.args else ""
    if not text:
        await update.message.reply_text(
            "Использование: /setwelcome [текст]\n"
            "Переменные: {mention}, {name}, {chat}"
        )
        return
    settings = await get_settings(chat.id)
    settings["welcome_text"] = text
    await save_settings(chat.id, settings)
    await update.message.reply_text("✅ Приветствие обновлено.")


async def cmd_setgoodbye(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    text = " ".join(context.args) if context.args else ""
    if not text:
        await update.message.reply_text("Использование: /setgoodbye [текст]")
        return
    settings = await get_settings(chat.id)
    settings["goodbye_text"] = text
    await save_settings(chat.id, settings)
    await update.message.reply_text("✅ Прощание обновлено.")


# ── NOTES ──

async def cmd_save_note(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    if len(context.args) < 2:
        await update.message.reply_text("Использование: /save [тег] [текст]")
        return
    tag = context.args[0].lower().lstrip("#")
    content = " ".join(context.args[1:])
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute(
            "INSERT INTO notes (chat_id, tag, content, author_id) VALUES (?, ?, ?, ?) "
            "ON CONFLICT(chat_id, tag) DO UPDATE SET content=excluded.content",
            (chat.id, tag, content, user.id),
        )
        await db.commit()
    await update.message.reply_text(f"📝 Заметка <code>#{tag}</code> сохранена.", parse_mode=ParseMode.HTML)


async def cmd_get_note(update: Update, context: ContextTypes.DEFAULT_TYPE):
    if not context.args:
        await update.message.reply_text("Использование: /get [тег]")
        return
    tag = context.args[0].lower().lstrip("#")
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT content FROM notes WHERE chat_id=? AND tag=?",
                               (update.effective_chat.id, tag))
        row = await cur.fetchone()
    if row:
        await update.message.reply_text(row[0], parse_mode=ParseMode.HTML)
    else:
        await update.message.reply_text(f"Заметка #{tag} не найдена.")


async def cmd_notes(update: Update, context: ContextTypes.DEFAULT_TYPE):
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT tag FROM notes WHERE chat_id=?", (update.effective_chat.id,))
        rows = await cur.fetchall()
    if not rows:
        await update.message.reply_text("Заметок нет.")
        return
    tags = " ".join(f"<code>#{r[0]}</code>" for r in rows)
    await update.message.reply_text(f"📝 Заметки: {tags}", parse_mode=ParseMode.HTML)


async def cmd_clear_note(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    if not context.args:
        await update.message.reply_text("Использование: /clear [тег]")
        return
    tag = context.args[0].lower().lstrip("#")
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("DELETE FROM notes WHERE chat_id=? AND tag=?", (chat.id, tag))
        await db.commit()
    await update.message.reply_text(f"🗑 Заметка #{tag} удалена.")


# ── FILTERS ──

async def cmd_filter(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    full_text = " ".join(context.args) if context.args else ""
    if "|" not in full_text:
        await update.message.reply_text("Использование: /filter триггер | ответ")
        return
    trigger, response = full_text.split("|", 1)
    trigger = trigger.strip().lower()
    response = response.strip()
    if not trigger or not response:
        await update.message.reply_text("Триггер и ответ не могут быть пустыми.")
        return
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute(
            "INSERT INTO filters (chat_id, trigger, response) VALUES (?, ?, ?) "
            "ON CONFLICT(chat_id, trigger) DO UPDATE SET response=excluded.response",
            (chat.id, trigger, response),
        )
        await db.commit()
    await update.message.reply_text(f"✅ Фильтр «{trigger}» добавлен.")


async def cmd_unfilter(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    if not context.args:
        await update.message.reply_text("Использование: /unfilter [триггер]")
        return
    trigger = " ".join(context.args).lower()
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("DELETE FROM filters WHERE chat_id=? AND trigger=?", (chat.id, trigger))
        await db.commit()
    await update.message.reply_text(f"🗑 Фильтр «{trigger}» удалён.")


async def cmd_filters(update: Update, context: ContextTypes.DEFAULT_TYPE):
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT trigger FROM filters WHERE chat_id=?", (update.effective_chat.id,))
        rows = await cur.fetchall()
    if not rows:
        await update.message.reply_text("Фильтров нет.")
        return
    items = "\n".join(f"  • {r[0]}" for r in rows)
    await update.message.reply_text(f"🔍 Фильтры:\n{items}")


# ── REPUTATION ──

async def cmd_rep(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    reply = update.message.reply_to_message
    target = reply.from_user if reply else update.effective_user
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT rep FROM reputation WHERE chat_id=? AND user_id=?",
                               (chat.id, target.id))
        row = await cur.fetchone()
    rep = row[0] if row else 0
    await update.message.reply_text(
        f"⭐ Репутация {mention_html(target)}: <b>{rep}</b>",
        parse_mode=ParseMode.HTML,
    )


async def cmd_toprep(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute(
            "SELECT user_id, rep FROM reputation WHERE chat_id=? ORDER BY rep DESC LIMIT 10",
            (chat.id,),
        )
        rows = await cur.fetchall()
    if not rows:
        await update.message.reply_text("Рейтинг пуст.")
        return
    lines = ["⭐ <b>Топ репутации:</b>"]
    for i, (uid, rep) in enumerate(rows, 1):
        async with aiosqlite.connect(DB_PATH) as db:
            cur2 = await db.execute("SELECT first_name FROM user_names WHERE user_id=?", (uid,))
            r2 = await cur2.fetchone()
        name = r2[0] if r2 else str(uid)
        medal = ["🥇", "🥈", "🥉"][i - 1] if i <= 3 else f"{i}."
        lines.append(f"  {medal} {html.escape(name)}: <b>{rep}</b>")
    await update.message.reply_text("\n".join(lines), parse_mode=ParseMode.HTML)


# ── STATS ──

async def cmd_stats(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT COUNT(*), SUM(messages) FROM stats WHERE chat_id=?", (chat.id,))
        row = await cur.fetchone()
        cur2 = await db.execute("SELECT COUNT(*) FROM warns WHERE chat_id=?", (chat.id,))
        warns_count = (await cur2.fetchone())[0]
        cur3 = await db.execute("SELECT COUNT(*) FROM mod_log WHERE chat_id=?", (chat.id,))
        log_count = (await cur3.fetchone())[0]
    users = row[0] or 0
    msgs = row[1] or 0
    await update.message.reply_text(
        f"📊 <b>Статистика чата</b>\n\n"
        f"👥 Участников в базе: {users}\n"
        f"💬 Всего сообщений: {msgs}\n"
        f"⚠️ Предупреждений: {warns_count}\n"
        f"📋 Действий модерации: {log_count}",
        parse_mode=ParseMode.HTML,
    )


async def cmd_mystats(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT messages FROM stats WHERE chat_id=? AND user_id=?",
                               (chat.id, user.id))
        row = await cur.fetchone()
        cur2 = await db.execute("SELECT rep FROM reputation WHERE chat_id=? AND user_id=?",
                                (chat.id, user.id))
        rep_row = await cur2.fetchone()
        cur3 = await db.execute("SELECT COUNT(*) FROM warns WHERE chat_id=? AND user_id=?",
                                (chat.id, user.id))
        warns = (await cur3.fetchone())[0]
    msgs = row[0] if row else 0
    rep = rep_row[0] if rep_row else 0
    await update.message.reply_text(
        f"📊 <b>Твоя статистика</b>\n\n"
        f"💬 Сообщений: {msgs}\n"
        f"⭐ Репутация: {rep}\n"
        f"⚠️ Предупреждений: {warns}",
        parse_mode=ParseMode.HTML,
    )


async def cmd_top(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute(
            "SELECT user_id, messages FROM stats WHERE chat_id=? ORDER BY messages DESC LIMIT 10",
            (chat.id,),
        )
        rows = await cur.fetchall()
    if not rows:
        await update.message.reply_text("Статистика пуста.")
        return
    lines = ["💬 <b>Топ по сообщениям:</b>"]
    for i, (uid, msgs) in enumerate(rows, 1):
        async with aiosqlite.connect(DB_PATH) as db:
            cur2 = await db.execute("SELECT first_name FROM user_names WHERE user_id=?", (uid,))
            r2 = await cur2.fetchone()
        name = r2[0] if r2 else str(uid)
        medal = ["🥇", "🥈", "🥉"][i - 1] if i <= 3 else f"{i}."
        lines.append(f"  {medal} {html.escape(name)}: {msgs}")
    await update.message.reply_text("\n".join(lines), parse_mode=ParseMode.HTML)


# ── OTHER ──

async def cmd_report(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    reply = update.message.reply_to_message
    if not reply:
        await update.message.reply_text("↩️ Ответь на сообщение нарушителя.")
        return
    target = reply.from_user
    reason = " ".join(context.args) if context.args else "Без причины"
    admins = await chat.get_administrators()
    admin_mentions = " ".join(
        mention_html(a.user) for a in admins if not a.user.is_bot
    )
    await update.message.reply_text(
        f"🚨 <b>Жалоба</b>\n"
        f"От: {mention_html(user)}\n"
        f"На: {mention_html(target)}\n"
        f"Причина: {html.escape(reason)}\n\n"
        f"Админы: {admin_mentions}",
        parse_mode=ParseMode.HTML,
    )


async def cmd_pin(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    reply = update.message.reply_to_message
    if not reply:
        await update.message.reply_text("↩️ Ответь на сообщение.")
        return
    try:
        await reply.pin()
        await update.message.reply_text("📌 Закреплено.")
    except Exception as e:
        await update.message.reply_text(f"Ошибка: {e}")


async def cmd_unpin(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    try:
        await chat.unpin_all_messages()
        await update.message.reply_text("📌 Все сообщения откреплены.")
    except Exception as e:
        await update.message.reply_text(f"Ошибка: {e}")


async def cmd_id(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    reply = update.message.reply_to_message
    if reply:
        t = reply.from_user
        await update.message.reply_text(
            f"👤 {html.escape(t.first_name)}\nID: <code>{t.id}</code>\nЧат ID: <code>{chat.id}</code>",
            parse_mode=ParseMode.HTML,
        )
    else:
        await update.message.reply_text(
            f"👤 {html.escape(user.first_name)}\nID: <code>{user.id}</code>\nЧат ID: <code>{chat.id}</code>",
            parse_mode=ParseMode.HTML,
        )


async def cmd_info(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    reply = update.message.reply_to_message
    target = reply.from_user if reply else update.effective_user
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT messages FROM stats WHERE chat_id=? AND user_id=?",
                               (chat.id, target.id))
        s = await cur.fetchone()
        cur2 = await db.execute("SELECT rep FROM reputation WHERE chat_id=? AND user_id=?",
                                (chat.id, target.id))
        r = await cur2.fetchone()
        cur3 = await db.execute("SELECT COUNT(*) FROM warns WHERE chat_id=? AND user_id=?",
                                (chat.id, target.id))
        w = (await cur3.fetchone())[0]
        cur4 = await db.execute("SELECT 1 FROM whitelist WHERE chat_id=? AND user_id=?",
                                (chat.id, target.id))
        wl = await cur4.fetchone()
        cur5 = await db.execute("SELECT 1 FROM blacklist WHERE chat_id=? AND user_id=?",
                                (chat.id, target.id))
        bl = await cur5.fetchone()
    msgs = s[0] if s else 0
    rep = r[0] if r else 0
    admin = await is_admin(chat, target.id)
    text = (
        f"ℹ️ <b>Информация</b>\n\n"
        f"👤 {mention_html(target)}\n"
        f"🆔 <code>{target.id}</code>\n"
        f"📛 @{target.username or '—'}\n"
        f"{'👑 Админ' if admin else '👤 Участник'}\n"
        f"💬 Сообщений: {msgs}\n"
        f"⭐ Репутация: {rep}\n"
        f"⚠️ Предупреждений: {w}\n"
        f"{'✅ В белом списке' if wl else ''}\n"
        f"{'⛔ В чёрном списке' if bl else ''}"
    )
    await update.message.reply_text(text.strip(), parse_mode=ParseMode.HTML)


async def cmd_blacklist(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    reply = update.message.reply_to_message
    if not reply:
        await update.message.reply_text("↩️ Ответь на сообщение.")
        return
    target = reply.from_user
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("INSERT OR IGNORE INTO blacklist (chat_id, user_id) VALUES (?, ?)",
                         (chat.id, target.id))
        await db.commit()
    await update.message.reply_text(f"⛔ {mention_html(target)} добавлен в чёрный список.",
                                    parse_mode=ParseMode.HTML)


async def cmd_unblacklist(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    reply = update.message.reply_to_message
    if not reply:
        await update.message.reply_text("↩️ Ответь на сообщение.")
        return
    target = reply.from_user
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("DELETE FROM blacklist WHERE chat_id=? AND user_id=?", (chat.id, target.id))
        await db.commit()
    await update.message.reply_text(f"✅ {mention_html(target)} убран из чёрного списка.",
                                    parse_mode=ParseMode.HTML)


async def cmd_whitelist(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    reply = update.message.reply_to_message
    if not reply:
        await update.message.reply_text("↩️ Ответь на сообщение.")
        return
    target = reply.from_user
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("INSERT OR IGNORE INTO whitelist (chat_id, user_id) VALUES (?, ?)",
                         (chat.id, target.id))
        await db.commit()
    await update.message.reply_text(f"✅ {mention_html(target)} добавлен в белый список.",
                                    parse_mode=ParseMode.HTML)


async def cmd_unwhitelist(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    reply = update.message.reply_to_message
    if not reply:
        await update.message.reply_text("↩️ Ответь на сообщение.")
        return
    target = reply.from_user
    async with aiosqlite.connect(DB_PATH) as db:
        await db.execute("DELETE FROM whitelist WHERE chat_id=? AND user_id=?", (chat.id, target.id))
        await db.commit()
    await update.message.reply_text(f"✅ {mention_html(target)} убран из белого списка.",
                                    parse_mode=ParseMode.HTML)


# ── SETTINGS PANEL ──

async def cmd_settings(update: Update, context: ContextTypes.DEFAULT_TYPE):
    chat = update.effective_chat
    user = update.effective_user
    if not await is_admin(chat, user.id):
        return
    settings = await get_settings(chat.id)

    def icon(key):
        return "✅" if settings.get(key) else "❌"

    text = (
        f"⚙️ <b>Настройки чата</b>\n\n"
        f"<b>Защита:</b>\n"
        f"  {icon('antispam')} Антиспам — /antispam\n"
        f"  {icon('antiflood')} Антифлуд — /antiflood\n"
        f"  {icon('antiad')} Антиреклама — /antiad\n"
        f"  {icon('antimat')} Антимат — /antimat\n"
        f"  {icon('anticaps')} Антикапс — /anticaps\n"
        f"  {icon('antiarab')} Антиарабский — /antiarab\n"
        f"  {icon('captcha')} Капча — /captcha\n"
        f"  {icon('antibot')} Антибот — /antibot\n"
        f"  {icon('antisticker_spam')} Антистикер — /antisticker\n\n"
        f"<b>Режимы:</b>\n"
        f"  {icon('nightmode')} Ночной — /nightmode\n"
        f"  {icon('slowmode')} Медленный ({settings.get('slowmode_seconds', 30)}с) — /slowmode\n"
        f"  {icon('admin_only')} Только админы — /adminonly\n"
        f"  {icon('media_only')} Только медиа — /mediaonly\n"
        f"  {icon('text_only')} Только текст — /textonly\n\n"
        f"<b>Контент:</b>\n"
        f"  {icon('welcome')} Приветствие — /welcome\n"
        f"  {icon('goodbye')} Прощание — /goodbye\n"
        f"  {icon('reputation')} Репутация\n"
        f"  {icon('filters_enabled')} Фильтры\n\n"
        f"⚠️ Макс. варнов: {settings.get('max_warns', 3)}\n"
        f"🔨 Действие за варны: {settings.get('warn_action', 'mute')}"
    )
    await update.message.reply_text(text, parse_mode=ParseMode.HTML)


# ═══════════════════════════════════════════════
#               CAPTCHA CLEANUP
# ═══════════════════════════════════════════════

async def captcha_cleanup(context: ContextTypes.DEFAULT_TYPE):
    now = time.time()
    async with aiosqlite.connect(DB_PATH) as db:
        cur = await db.execute("SELECT chat_id, user_id, msg_id FROM captcha_pending WHERE ts < ?",
                               (now - CAPTCHA_TIMEOUT,))
        rows = await cur.fetchall()
        if rows:
            await db.execute("DELETE FROM captcha_pending WHERE ts < ?", (now - CAPTCHA_TIMEOUT,))
            await db.commit()
    for chat_id, user_id, msg_id in rows:
        try:
            await context.bot.ban_member(chat_id, user_id)
            await context.bot.unban_member(chat_id, user_id)
        except Exception:
            pass
        try:
            await context.bot.delete_message(chat_id, msg_id)
        except Exception:
            pass
        try:
            await context.bot.send_message(
                chat_id,
                f"⏳ Пользователь (ID: {user_id}) не прошёл капчу и был удалён.",
            )
        except Exception:
            pass


# ═══════════════════════════════════════════════
#                    MAIN
# ═══════════════════════════════════════════════

async def post_init(app: Application):
    await init_db()
    me = await app.bot.get_me()
    logger.info(f"Бот запущен: @{me.username} ({me.first_name})")


def main():
    app = (
        Application.builder()
        .token(TOKEN)
        .post_init(post_init)
        .build()
    )

    app.add_handler(CommandHandler("start", cmd_start))
    app.add_handler(CommandHandler("help", cmd_help))

    app.add_handler(CommandHandler("warn", cmd_warn))
    app.add_handler(CommandHandler("unwarn", cmd_unwarn))
    app.add_handler(CommandHandler("warns", cmd_warns))
    app.add_handler(CommandHandler("mute", cmd_mute))
    app.add_handler(CommandHandler("unmute", cmd_unmute))
    app.add_handler(CommandHandler("ban", cmd_ban))
    app.add_handler(CommandHandler("unban", cmd_unban))
    app.add_handler(CommandHandler("kick", cmd_kick))

    app.add_handler(CommandHandler("antispam", cmd_antispam))
    app.add_handler(CommandHandler("antiflood", cmd_antiflood))
    app.add_handler(CommandHandler("antiad", cmd_antiad))
    app.add_handler(CommandHandler("antimat", cmd_antimat))
    app.add_handler(CommandHandler("anticaps", cmd_anticaps))
    app.add_handler(CommandHandler("antiarab", cmd_antiarab))
    app.add_handler(CommandHandler("captcha", cmd_captcha_toggle))
    app.add_handler(CommandHandler("antibot", cmd_antibot))
    app.add_handler(CommandHandler("antisticker", cmd_antisticker))
    app.add_handler(CommandHandler("nightmode", cmd_nightmode))
    app.add_handler(CommandHandler("slowmode", cmd_slowmode))
    app.add_handler(CommandHandler("adminonly", cmd_adminonly))
    app.add_handler(CommandHandler("mediaonly", cmd_mediaonly))
    app.add_handler(CommandHandler("textonly", cmd_textonly))
    app.add_handler(CommandHandler("welcome", cmd_welcome_toggle))
    app.add_handler(CommandHandler("goodbye", cmd_goodbye_toggle))

    app.add_handler(CommandHandler("rules", cmd_rules))
    app.add_handler(CommandHandler("setrules", cmd_setrules))
    app.add_handler(CommandHandler("setwelcome", cmd_setwelcome))
    app.add_handler(CommandHandler("setgoodbye", cmd_setgoodbye))

    app.add_handler(CommandHandler("save", cmd_save_note))
    app.add_handler(CommandHandler("get", cmd_get_note))
    app.add_handler(CommandHandler("notes", cmd_notes))
    app.add_handler(CommandHandler("clear", cmd_clear_note))

    app.add_handler(CommandHandler("filter", cmd_filter))
    app.add_handler(CommandHandler("unfilter", cmd_unfilter))
    app.add_handler(CommandHandler("filters", cmd_filters))

    app.add_handler(CommandHandler("rep", cmd_rep))
    app.add_handler(CommandHandler("toprep", cmd_toprep))

    app.add_handler(CommandHandler("stats", cmd_stats))
    app.add_handler(CommandHandler("mystats", cmd_mystats))
    app.add_handler(CommandHandler("top", cmd_top))

    app.add_handler(CommandHandler("report", cmd_report))
    app.add_handler(CommandHandler("pin", cmd_pin))
    app.add_handler(CommandHandler("unpin", cmd_unpin))
    app.add_handler(CommandHandler("id", cmd_id))
    app.add_handler(CommandHandler("info", cmd_info))
    app.add_handler(CommandHandler("settings", cmd_settings))

    app.add_handler(CommandHandler("blacklist", cmd_blacklist))
    app.add_handler(CommandHandler("unblacklist", cmd_unblacklist))
    app.add_handler(CommandHandler("whitelist", cmd_whitelist))
    app.add_handler(CommandHandler("unwhitelist", cmd_unwhitelist))

    app.add_handler(CallbackQueryHandler(captcha_callback, pattern=r"^captcha_"))
    app.add_handler(ChatMemberHandler(on_chat_member, ChatMemberHandler.CHAT_MEMBER))
    app.add_handler(MessageHandler(filters.ALL & ~filters.COMMAND, protect_message))

    app.job_queue.run_repeating(captcha_cleanup, interval=30, first=10)

    logger.info("Запуск polling...")
    app.run_polling(allowed_updates=Update.ALL_TYPES, drop_pending_updates=True)


if __name__ == "__main__":
    main()
