#!/usr/bin/env python3
"""
⚡️ DM - СЕНТ. v3.0 — Чат-менеджер нового поколения
👑 @dmitrii_babinets
"""
import html, json, logging, random, re, time
from collections import defaultdict
from datetime import datetime, timedelta, timezone

import aiosqlite
from telegram import (
    Bot, Chat, ChatPermissions, InlineKeyboardButton as Btn,
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

PROF = [r"\bхуй",r"\bхуя",r"\bхуе",r"\bхуё",r"\bпизд",r"\bблять?\b",r"\bблядь?\b",r"\bебат",r"\bебан",r"\bёбан",r"\bсука\b",r"\bсучк",r"\bпидор",r"\bпидр",r"\bмудак",r"\bмудил",r"\bзалуп",r"\bшлюх",r"\bнахуй",r"\bнахер"]
ADS = [r"t\.me/\S+",r"telegram\.me/\S+",r"@\w{5,}",r"bit\.ly/\S+",r"goo\.gl/\S+",r"https?://\S+",r"подпис\w+\s+на\s+канал",r"заработ\w+\s+без\s+вложен",r"казино",r"ставк\w+\s+на\s+спорт"]
ARABIC = re.compile(r"[\u0600-\u06FF]{5,}")

DEF = {
    "antispam":True,"antiflood":True,"antiad":True,"antimat":False,
    "antiarab":True,"anticaps":True,"antisticker":True,"antibot":True,
    "captcha":True,"welcome":True,"goodbye":False,
    "nightmode":False,"night_start":23,"night_end":7,
    "slowmode":False,"slow_sec":30,
    "max_warns":3,"warn_act":"mute",
    "flood_msg":5,"flood_sec":4,"stk_max":3,"stk_sec":60,
    "welcome_text":"Добро пожаловать, {mention}! 👋","goodbye_text":"Пока, {name}! 😢",
    "rules":"📜 Правила не установлены. Админ может задать через панель.",
    "admin_only":False,"media_only":False,"text_only":False,
    "reputation":True,"filters_on":True,
}

flood_t = defaultdict(lambda: defaultdict(list))
stk_t = defaultdict(lambda: defaultdict(list))
rep_cd = {}
slow_t = defaultdict(dict)

# ══════════════════ DB ══════════════════
async def init_db():
    async with aiosqlite.connect(DB) as d:
        await d.executescript("""
            CREATE TABLE IF NOT EXISTS settings(chat_id INTEGER PRIMARY KEY,data TEXT DEFAULT'{}');
            CREATE TABLE IF NOT EXISTS warns(id INTEGER PRIMARY KEY AUTOINCREMENT,chat_id INT,user_id INT,reason TEXT,admin_id INT,ts REAL);
            CREATE TABLE IF NOT EXISTS reputation(chat_id INT,user_id INT,rep INT DEFAULT 0,PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS notes(chat_id INT,tag TEXT,content TEXT,PRIMARY KEY(chat_id,tag));
            CREATE TABLE IF NOT EXISTS filters(chat_id INT,trigger TEXT,response TEXT,PRIMARY KEY(chat_id,trigger));
            CREATE TABLE IF NOT EXISTS stats(chat_id INT,user_id INT,messages INT DEFAULT 0,PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS modlog(id INTEGER PRIMARY KEY AUTOINCREMENT,chat_id INT,action TEXT,target_id INT,admin_id INT,reason TEXT,ts REAL);
            CREATE TABLE IF NOT EXISTS blacklist(chat_id INT,user_id INT,PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS whitelist(chat_id INT,user_id INT,PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS captcha(chat_id INT,user_id INT,answer TEXT,msg_id INT,ts REAL,PRIMARY KEY(chat_id,user_id));
            CREATE TABLE IF NOT EXISTS users(user_id INTEGER PRIMARY KEY,name TEXT,uname TEXT);
            CREATE TABLE IF NOT EXISTS bot_chats(chat_id INTEGER PRIMARY KEY,title TEXT,added_ts REAL);
        """)
        await d.commit()

async def gs(cid):
    async with aiosqlite.connect(DB) as d:
        c=await d.execute("SELECT data FROM settings WHERE chat_id=?",(cid,));r=await c.fetchone()
    s=dict(DEF)
    if r:
        try:s.update(json.loads(r[0]))
        except:pass
    return s

async def ss(cid,s):
    async with aiosqlite.connect(DB) as d:
        await d.execute("INSERT INTO settings(chat_id,data)VALUES(?,?)ON CONFLICT(chat_id)DO UPDATE SET data=excluded.data",(cid,json.dumps(s,ensure_ascii=False)));await d.commit()

async def save_user(u):
    async with aiosqlite.connect(DB) as d:
        await d.execute("INSERT INTO users(user_id,name,uname)VALUES(?,?,?)ON CONFLICT(user_id)DO UPDATE SET name=excluded.name,uname=excluded.uname",(u.id,u.first_name,u.username));await d.commit()

async def save_chat(chat):
    async with aiosqlite.connect(DB) as d:
        await d.execute("INSERT INTO bot_chats(chat_id,title,added_ts)VALUES(?,?,?)ON CONFLICT(chat_id)DO UPDATE SET title=excluded.title",(chat.id,chat.title,time.time()));await d.commit()

async def get_bot_chats():
    async with aiosqlite.connect(DB) as d:
        c=await d.execute("SELECT chat_id,title FROM bot_chats");return await c.fetchall()

async def remove_chat(cid):
    async with aiosqlite.connect(DB) as d:
        await d.execute("DELETE FROM bot_chats WHERE chat_id=?",(cid,));await d.commit()

# ══════════════════ HELPERS ══════════════════
def m(u): return f'<a href="tg://user?id={u.id}">{html.escape(u.first_name or"User")}</a>'

async def isa(chat,uid):
    try:
        mb=await chat.get_member(uid);return mb.status in(ChatMemberStatus.ADMINISTRATOR,ChatMemberStatus.OWNER)
    except:return False

async def iswl(cid,uid):
    async with aiosqlite.connect(DB) as d:
        c=await d.execute("SELECT 1 FROM whitelist WHERE chat_id=? AND user_id=?",(cid,uid));return(await c.fetchone())is not None

async def ml(cid,act,tid=None,aid=None,r=None):
    async with aiosqlite.connect(DB) as d:
        await d.execute("INSERT INTO modlog(chat_id,action,target_id,admin_id,reason,ts)VALUES(?,?,?,?,?,?)",(cid,act,tid,aid,r,time.time()));await d.commit()

async def inc(cid,uid):
    async with aiosqlite.connect(DB) as d:
        await d.execute("INSERT INTO stats(chat_id,user_id,messages)VALUES(?,?,1)ON CONFLICT(chat_id,user_id)DO UPDATE SET messages=messages+1",(cid,uid));await d.commit()

def had(t): return any(re.search(p,t,re.I) for p in ADS)
def hpr(t): return any(re.search(p,t,re.I) for p in PROF)
def icaps(t):
    c=re.sub(r"[^a-zA-Zа-яА-ЯёЁ]","",t)
    return len(c)>=15 and sum(1 for x in c if x.isupper())/len(c)>0.7
def ifl(cid,uid,lim,sec):
    n=time.time();ts=flood_t[cid][uid];ts.append(n);flood_t[cid][uid]=[t for t in ts if n-t<sec];return len(flood_t[cid][uid])>lim
def iss(cid,uid,lim,sec):
    n=time.time();ts=stk_t[cid][uid];ts.append(n);stk_t[cid][uid]=[t for t in ts if n-t<sec];return len(stk_t[cid][uid])>lim

I = lambda v: "✅" if v else "❌"

# ══════════════════ PM MENUS ══════════════════

def pm_main_kb():
    return Kb([
        [Btn("➕ Добавить бота в группу", url="https://t.me/dmsentbot?startgroup=true")],
        [Btn("📋 Мои группы", callback_data="pm_groups")],
        [Btn("ℹ️ О боте", callback_data="pm_about"), Btn("👑 Автор", url="https://t.me/dmitrii_babinets")],
    ])

PM_MAIN = (
    "╔═══════════════════════╗\n"
    "    ⚡️ <b>DM - СЕНТ.</b>\n"
    "    Чат-менеджер v3.0\n"
    "╚═══════════════════════╝\n\n"
    "🛡 Защита от спама, флуда, рекламы\n"
    "⚔️ Модерация одним нажатием\n"
    "🧩 Капча для новых участников\n"
    "⭐ Репутация и статистика\n"
    "📋 Заметки и автоответы\n\n"
    "👇 <b>Добавь меня в группу и дай админку:</b>"
)

PM_ABOUT = (
    "⚡️ <b>DM - СЕНТ.</b> v3.0\n\n"
    "🔹 9 модулей защиты\n"
    "🔹 5 режимов чата\n"
    "🔹 Система варнов (мут/бан)\n"
    "🔹 Математическая капча\n"
    "🔹 Репутация +rep/-rep\n"
    "🔹 Заметки #тегами\n"
    "🔹 Автоответы по триггерам\n"
    "🔹 Статистика и топы\n"
    "🔹 Чёрный/белый списки\n"
    "🔹 Ночной и медленный режим\n"
    "🔹 Настройка без единой команды\n\n"
    "👑 Создатель: @dmitrii_babinets"
)

# ══════════════════ GROUP PANEL ══════════════════

def grp_main_kb(cid):
    p = f"g{cid}_"
    return Kb([
        [Btn("🛡 Защита", callback_data=f"{p}shield"), Btn("🎛 Режимы", callback_data=f"{p}modes")],
        [Btn("⚔️ Модерация", callback_data=f"{p}mod"), Btn("⚙️ Настройки", callback_data=f"{p}cfg")],
        [Btn("⭐ Репутация", callback_data=f"{p}rep"), Btn("📊 Статистика", callback_data=f"{p}stats")],
        [Btn("📋 Заметки", callback_data=f"{p}notes"), Btn("🔍 Автоответы", callback_data=f"{p}filt")],
        [Btn("📜 Правила", callback_data=f"{p}rules")],
    ])

def grp_main_text(title):
    return (
        f"╔═══════════════════════╗\n"
        f"    ⚡️ <b>DM - СЕНТ.</b>\n"
        f"╚═══════════════════════╝\n\n"
        f"📌 Группа: <b>{html.escape(title or '—')}</b>\n\n"
        f"Выбери раздел для управления 👇"
    )

def bk(cid): return [Btn("◀️ Назад", callback_data=f"g{cid}_main")]

async def shield_kb(cid):
    s=await gs(cid);p=f"g{cid}_t_"
    return Kb([
        [Btn(f"{I(s['antispam'])} Антиспам",callback_data=f"{p}antispam"),Btn(f"{I(s['antiflood'])} Антифлуд",callback_data=f"{p}antiflood")],
        [Btn(f"{I(s['antiad'])} Антиреклама",callback_data=f"{p}antiad"),Btn(f"{I(s['antimat'])} Антимат",callback_data=f"{p}antimat")],
        [Btn(f"{I(s['anticaps'])} Антикапс",callback_data=f"{p}anticaps"),Btn(f"{I(s['antiarab'])} Антиарабский",callback_data=f"{p}antiarab")],
        [Btn(f"{I(s['antisticker'])} Антистикер",callback_data=f"{p}antisticker"),Btn(f"{I(s['antibot'])} Антибот",callback_data=f"{p}antibot")],
        [Btn(f"{I(s['captcha'])} 🧩 Капча",callback_data=f"{p}captcha")],
        bk(cid),
    ])

async def modes_kb(cid):
    s=await gs(cid);p=f"g{cid}_t_"
    return Kb([
        [Btn(f"{I(s['nightmode'])} 🌙 Ночной",callback_data=f"{p}nightmode"),Btn(f"{I(s['slowmode'])} 🐌 Медленный",callback_data=f"{p}slowmode")],
        [Btn(f"{I(s['admin_only'])} 👑 Только админы",callback_data=f"{p}admin_only")],
        [Btn(f"{I(s['media_only'])} 🖼 Только медиа",callback_data=f"{p}media_only"),Btn(f"{I(s['text_only'])} 📝 Только текст",callback_data=f"{p}text_only")],
        bk(cid),
    ])

async def mod_kb(cid):
    return Kb([
        [Btn("⚠️ Варн",callback_data=f"g{cid}_act_warn"),Btn("🔇 Мут 30м",callback_data=f"g{cid}_act_mute30")],
        [Btn("🔇 Мут 1ч",callback_data=f"g{cid}_act_mute60"),Btn("🔇 Мут 24ч",callback_data=f"g{cid}_act_mute1440")],
        [Btn("🔨 Бан",callback_data=f"g{cid}_act_ban"),Btn("👢 Кик",callback_data=f"g{cid}_act_kick")],
        [Btn("🔊 Размутить",callback_data=f"g{cid}_act_unmute"),Btn("✅ Разбан",callback_data=f"g{cid}_act_unban")],
        [Btn("⛔ В ЧС",callback_data=f"g{cid}_act_bl"),Btn("✅ Из ЧС",callback_data=f"g{cid}_act_unbl")],
        [Btn("🛡 В белый",callback_data=f"g{cid}_act_wl"),Btn("❌ Из белого",callback_data=f"g{cid}_act_unwl")],
        bk(cid),
    ])

async def cfg_kb(cid):
    s=await gs(cid);p=f"g{cid}_"
    act="🔇 Мут" if s["warn_act"]=="mute" else "🔨 Бан"
    return Kb([
        [Btn(f"⚠️ Макс варнов: {s['max_warns']}",callback_data=f"{p}c_warns"),Btn(f"🔨 За варны: {act}",callback_data=f"{p}c_wact")],
        [Btn(f"🌊 Флуд: {s['flood_msg']} сообщ.",callback_data=f"{p}c_flood"),Btn(f"🐌 Слоу: {s['slow_sec']}с",callback_data=f"{p}c_slow")],
        [Btn(f"{I(s['welcome'])} 👋 Приветствие",callback_data=f"g{cid}_t_welcome"),Btn(f"{I(s['goodbye'])} 😢 Прощание",callback_data=f"g{cid}_t_goodbye")],
        [Btn(f"{I(s['reputation'])} ⭐ Репутация",callback_data=f"g{cid}_t_reputation"),Btn(f"{I(s['filters_on'])} 🔍 Фильтры",callback_data=f"g{cid}_t_filters_on")],
        bk(cid),
    ])

async def rep_kb(cid):
    async with aiosqlite.connect(DB) as d:
        c=await d.execute("SELECT user_id,rep FROM reputation WHERE chat_id=? ORDER BY rep DESC LIMIT 10",(cid,));rows=await c.fetchall()
    if not rows:
        txt="⭐ <b>Топ репутации</b>\n\nПока пусто."
    else:
        lines=["⭐ <b>Топ репутации:</b>\n"]
        for i,(uid,rep) in enumerate(rows,1):
            async with aiosqlite.connect(DB) as d:
                c2=await d.execute("SELECT name FROM users WHERE user_id=?",(uid,));r2=await c2.fetchone()
            md=["🥇","🥈","🥉"][i-1] if i<=3 else f" {i}."
            lines.append(f"{md} {html.escape(r2[0] if r2 else str(uid))}: <b>{rep}</b>")
        txt="\n".join(lines)
    txt+="\n\n<i>+rep / -rep ответом на сообщение</i>"
    return txt, Kb([bk(cid)])

async def stats_kb(cid):
    async with aiosqlite.connect(DB) as d:
        c1=await d.execute("SELECT COUNT(*),SUM(messages) FROM stats WHERE chat_id=?",(cid,));r1=await c1.fetchone()
        c2=await d.execute("SELECT COUNT(*) FROM warns WHERE chat_id=?",(cid,));w=(await c2.fetchone())[0]
        c3=await d.execute("SELECT user_id,messages FROM stats WHERE chat_id=? ORDER BY messages DESC LIMIT 10",(cid,));top=await c3.fetchall()
    lines=[f"📊 <b>Статистика чата</b>\n",f"👥 Участников: {r1[0] or 0}",f"💬 Сообщений: {r1[1] or 0}",f"⚠️ Варнов: {w}\n"]
    if top:
        lines.append("💬 <b>Топ по сообщениям:</b>\n")
        for i,(uid,msgs) in enumerate(top,1):
            async with aiosqlite.connect(DB) as d:
                c2=await d.execute("SELECT name FROM users WHERE user_id=?",(uid,));r2=await c2.fetchone()
            md=["🥇","🥈","🥉"][i-1] if i<=3 else f" {i}."
            lines.append(f"{md} {html.escape(r2[0] if r2 else str(uid))}: {msgs}")
    return "\n".join(lines), Kb([bk(cid)])

async def notes_kb(cid):
    async with aiosqlite.connect(DB) as d:
        c=await d.execute("SELECT tag FROM notes WHERE chat_id=?",(cid,));rows=await c.fetchall()
    if not rows:
        return "📋 <b>Заметки</b>\n\nПусто.\n\n<i>Добавить: /save тег текст\nВызвать: #тег</i>", Kb([bk(cid)])
    tags="\n".join(f"  • <code>#{r[0]}</code>" for r in rows)
    return f"📋 <b>Заметки</b>\n\n{tags}\n\n<i>Вызвать: напиши #тег\nДобавить: /save тег текст\nУдалить: /clear тег</i>", Kb([bk(cid)])

async def filt_kb(cid):
    async with aiosqlite.connect(DB) as d:
        c=await d.execute("SELECT trigger FROM filters WHERE chat_id=?",(cid,));rows=await c.fetchall()
    if not rows:
        return "🔍 <b>Автоответы</b>\n\nПусто.\n\n<i>Добавить: /filter слово | ответ\nУдалить: /unfilter слово</i>", Kb([bk(cid)])
    items="\n".join(f"  • <b>{r[0]}</b>" for r in rows)
    return f"🔍 <b>Автоответы</b>\n\n{items}\n\n<i>Добавить: /filter слово | ответ\nУдалить: /unfilter слово</i>", Kb([bk(cid)])

async def rules_kb(cid):
    s=await gs(cid)
    return f"📜 <b>Правила чата</b>\n\n{s['rules']}\n\n<i>Изменить: /setrules текст</i>", Kb([bk(cid)])


# ══════════════════ CALLBACK ROUTER ══════════════════

async def cb(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    q=update.callback_query
    if not q:return
    d=q.data
    user=q.from_user

    # PM callbacks
    if d=="pm_groups":
        chats=await get_bot_chats()
        if not chats:
            await q.edit_message_text("📋 <b>Мои группы</b>\n\nБот пока не добавлен ни в одну группу.\n\n👇 Нажми кнопку чтобы добавить:",parse_mode=ParseMode.HTML,
                reply_markup=Kb([[Btn("➕ Добавить в группу",url="https://t.me/dmsentbot?startgroup=true")],[Btn("◀️ Назад",callback_data="pm_home")]]))
            await q.answer();return
        btns=[]
        for cid,title in chats:
            btns.append([Btn(f"💬 {title or cid}",callback_data=f"g{cid}_main")])
        btns.append([Btn("➕ Добавить ещё",url="https://t.me/dmsentbot?startgroup=true")])
        btns.append([Btn("◀️ Назад",callback_data="pm_home")])
        await q.edit_message_text("📋 <b>Мои группы</b>\n\nВыбери группу для управления:",parse_mode=ParseMode.HTML,reply_markup=Kb(btns))
        await q.answer();return

    if d=="pm_home":
        await q.edit_message_text(PM_MAIN,parse_mode=ParseMode.HTML,reply_markup=pm_main_kb())
        await q.answer();return

    if d=="pm_about":
        await q.edit_message_text(PM_ABOUT,parse_mode=ParseMode.HTML,reply_markup=Kb([[Btn("◀️ Назад",callback_data="pm_home")]]))
        await q.answer();return

    # Captcha
    if d.startswith("cap_"):
        await handle_captcha(q,ctx);return

    # Group callbacks: g{chat_id}_...
    if not d.startswith("g"):
        await q.answer();return

    parts=d.split("_",1)
    cid=int(parts[0][1:])
    action=parts[1] if len(parts)>1 else "main"

    if q.message.chat.type!=ChatType.PRIVATE:
        if not await isa(q.message.chat,user.id):
            await q.answer("⛔ Только для админов!",show_alert=True);return

    try:
        if action=="main":
            try:
                ch=await ctx.bot.get_chat(cid)
                title=ch.title
            except:
                title="Группа"
            await q.edit_message_text(grp_main_text(title),parse_mode=ParseMode.HTML,reply_markup=grp_main_kb(cid))

        elif action=="shield":
            await q.edit_message_text("🛡 <b>ЗАЩИТА</b>\n\nНажми чтобы вкл/выкл модуль:",parse_mode=ParseMode.HTML,reply_markup=await shield_kb(cid))

        elif action=="modes":
            await q.edit_message_text("🎛 <b>РЕЖИМЫ ЧАТА</b>\n\nНажми чтобы переключить:",parse_mode=ParseMode.HTML,reply_markup=await modes_kb(cid))

        elif action=="mod":
            await q.edit_message_text("⚔️ <b>МОДЕРАЦИЯ</b>\n\nОтветь на сообщение нарушителя\nи нажми нужную кнопку.\n\nИли используй в группе ответом:",parse_mode=ParseMode.HTML,reply_markup=await mod_kb(cid))

        elif action=="cfg":
            await q.edit_message_text("⚙️ <b>НАСТРОЙКИ</b>\n\nНажми чтобы изменить:",parse_mode=ParseMode.HTML,reply_markup=await cfg_kb(cid))

        elif action=="rep":
            txt,kb=await rep_kb(cid);await q.edit_message_text(txt,parse_mode=ParseMode.HTML,reply_markup=kb)

        elif action=="stats":
            txt,kb=await stats_kb(cid);await q.edit_message_text(txt,parse_mode=ParseMode.HTML,reply_markup=kb)

        elif action=="notes":
            txt,kb=await notes_kb(cid);await q.edit_message_text(txt,parse_mode=ParseMode.HTML,reply_markup=kb)

        elif action=="filt":
            txt,kb=await filt_kb(cid);await q.edit_message_text(txt,parse_mode=ParseMode.HTML,reply_markup=kb)

        elif action=="rules":
            txt,kb=await rules_kb(cid);await q.edit_message_text(txt,parse_mode=ParseMode.HTML,reply_markup=kb)

        # Toggles
        elif action.startswith("t_"):
            key=action[2:]
            s=await gs(cid);s[key]=not s.get(key,False);await ss(cid,s)
            st="✅ ВКЛ" if s[key] else "❌ ВЫКЛ"
            await q.answer(f"{key}: {st}")
            shield_keys={"antispam","antiflood","antiad","antimat","anticaps","antiarab","antisticker","antibot","captcha"}
            mode_keys={"nightmode","slowmode","admin_only","media_only","text_only"}
            cfg_keys={"welcome","goodbye","reputation","filters_on"}
            if key in shield_keys:
                await q.edit_message_text("🛡 <b>ЗАЩИТА</b>\n\nНажми чтобы вкл/выкл модуль:",parse_mode=ParseMode.HTML,reply_markup=await shield_kb(cid))
            elif key in mode_keys:
                await q.edit_message_text("🎛 <b>РЕЖИМЫ ЧАТА</b>\n\nНажми чтобы переключить:",parse_mode=ParseMode.HTML,reply_markup=await modes_kb(cid))
            elif key in cfg_keys:
                await q.edit_message_text("⚙️ <b>НАСТРОЙКИ</b>\n\nНажми чтобы изменить:",parse_mode=ParseMode.HTML,reply_markup=await cfg_kb(cid))
            return

        # Config adjustments
        elif action=="c_warns":
            s=await gs(cid);s["max_warns"]=s["max_warns"]%10+1;await ss(cid,s)
            await q.answer(f"Макс варнов: {s['max_warns']}");await q.edit_message_text("⚙️ <b>НАСТРОЙКИ</b>\n\nНажми чтобы изменить:",parse_mode=ParseMode.HTML,reply_markup=await cfg_kb(cid))

        elif action=="c_wact":
            s=await gs(cid);s["warn_act"]="ban" if s["warn_act"]=="mute" else "mute";await ss(cid,s)
            await q.answer(f"Действие: {s['warn_act']}");await q.edit_message_text("⚙️ <b>НАСТРОЙКИ</b>\n\nНажми чтобы изменить:",parse_mode=ParseMode.HTML,reply_markup=await cfg_kb(cid))

        elif action=="c_flood":
            s=await gs(cid);s["flood_msg"]=s["flood_msg"]%15+3;await ss(cid,s)
            await q.answer(f"Флуд: {s['flood_msg']}");await q.edit_message_text("⚙️ <b>НАСТРОЙКИ</b>\n\nНажми чтобы изменить:",parse_mode=ParseMode.HTML,reply_markup=await cfg_kb(cid))

        elif action=="c_slow":
            s=await gs(cid);cyc=[5,10,15,30,60,120,300];s["slow_sec"]=cyc[(cyc.index(s["slow_sec"])+1)%len(cyc)] if s["slow_sec"] in cyc else 30;await ss(cid,s)
            await q.answer(f"Слоумод: {s['slow_sec']}с");await q.edit_message_text("⚙️ <b>НАСТРОЙКИ</b>\n\nНажми чтобы изменить:",parse_mode=ParseMode.HTML,reply_markup=await cfg_kb(cid))

        # Moderation actions (in group, reply to message)
        elif action.startswith("act_"):
            act=action[4:]
            reply=q.message.reply_to_message
            if not reply:
                await q.answer("↩️ Ответь на сообщение нарушителя!",show_alert=True);return
            t=reply.from_user
            chat=q.message.chat

            if act=="warn":
                if await isa(chat,t.id):await q.answer("Нельзя варнить админа!",show_alert=True);return
                async with aiosqlite.connect(DB) as db:
                    await db.execute("INSERT INTO warns(chat_id,user_id,reason,admin_id,ts)VALUES(?,?,?,?,?)",(cid,t.id,"Кнопка",user.id,time.time()));await db.commit()
                    c=await db.execute("SELECT COUNT(*) FROM warns WHERE chat_id=? AND user_id=?",(cid,t.id));cnt=(await c.fetchone())[0]
                s=await gs(cid);mx=s["max_warns"]
                await ctx.bot.send_message(cid,f"⚠️ {m(t)} получил предупреждение ({cnt}/{mx}).",parse_mode=ParseMode.HTML)
                if cnt>=mx:
                    try:
                        if s["warn_act"]=="ban":await chat.ban_member(t.id);await ctx.bot.send_message(cid,f"🔨 {m(t)} забанен ({mx} варнов).",parse_mode=ParseMode.HTML)
                        else:await chat.restrict_member(t.id,permissions=ChatPermissions(can_send_messages=False),until_date=datetime.now(timezone.utc)+timedelta(hours=24));await ctx.bot.send_message(cid,f"🔇 {m(t)} замучен на 24ч ({mx} варнов).",parse_mode=ParseMode.HTML)
                    except:pass
                    async with aiosqlite.connect(DB) as db:await db.execute("DELETE FROM warns WHERE chat_id=? AND user_id=?",(cid,t.id));await db.commit()
                await q.answer("⚠️ Варн выдан")

            elif act.startswith("mute"):
                if await isa(chat,t.id):await q.answer("Нельзя мутить админа!",show_alert=True);return
                mins=int(act.replace("mute",""))
                try:
                    await chat.restrict_member(t.id,permissions=ChatPermissions(can_send_messages=False),until_date=datetime.now(timezone.utc)+timedelta(minutes=mins))
                    await ctx.bot.send_message(cid,f"🔇 {m(t)} замучен на {mins} мин.",parse_mode=ParseMode.HTML)
                    await q.answer(f"🔇 Мут {mins} мин")
                except Exception as e:await q.answer(f"Ошибка: {e}",show_alert=True)

            elif act=="ban":
                if await isa(chat,t.id):await q.answer("Нельзя банить админа!",show_alert=True);return
                try:await chat.ban_member(t.id);await ctx.bot.send_message(cid,f"🔨 {m(t)} забанен.",parse_mode=ParseMode.HTML);await q.answer("🔨 Забанен")
                except Exception as e:await q.answer(f"Ошибка: {e}",show_alert=True)

            elif act=="kick":
                if await isa(chat,t.id):await q.answer("Нельзя кикнуть админа!",show_alert=True);return
                try:await chat.ban_member(t.id);await chat.unban_member(t.id);await ctx.bot.send_message(cid,f"👢 {m(t)} кикнут.",parse_mode=ParseMode.HTML);await q.answer("👢 Кикнут")
                except Exception as e:await q.answer(f"Ошибка: {e}",show_alert=True)

            elif act=="unmute":
                try:await chat.restrict_member(t.id,permissions=ChatPermissions(can_send_messages=True,can_send_other_messages=True,can_add_web_page_previews=True,can_send_polls=True,can_invite_users=True));await ctx.bot.send_message(cid,f"🔊 {m(t)} размучен.",parse_mode=ParseMode.HTML);await q.answer("🔊 Размучен")
                except Exception as e:await q.answer(f"Ошибка: {e}",show_alert=True)

            elif act=="unban":
                try:await chat.unban_member(t.id,only_if_banned=True);await ctx.bot.send_message(cid,f"✅ {m(t)} разбанен.",parse_mode=ParseMode.HTML);await q.answer("✅ Разбанен")
                except Exception as e:await q.answer(f"Ошибка: {e}",show_alert=True)

            elif act=="bl":
                async with aiosqlite.connect(DB) as db:await db.execute("INSERT OR IGNORE INTO blacklist(chat_id,user_id)VALUES(?,?)",(cid,t.id));await db.commit()
                await ctx.bot.send_message(cid,f"⛔ {m(t)} в чёрном списке.",parse_mode=ParseMode.HTML);await q.answer("⛔ В ЧС")

            elif act=="unbl":
                async with aiosqlite.connect(DB) as db:await db.execute("DELETE FROM blacklist WHERE chat_id=? AND user_id=?",(cid,t.id));await db.commit()
                await ctx.bot.send_message(cid,f"✅ {m(t)} убран из ЧС.",parse_mode=ParseMode.HTML);await q.answer("✅ Убран из ЧС")

            elif act=="wl":
                async with aiosqlite.connect(DB) as db:await db.execute("INSERT OR IGNORE INTO whitelist(chat_id,user_id)VALUES(?,?)",(cid,t.id));await db.commit()
                await ctx.bot.send_message(cid,f"🛡 {m(t)} в белом списке.",parse_mode=ParseMode.HTML);await q.answer("🛡 В белом списке")

            elif act=="unwl":
                async with aiosqlite.connect(DB) as db:await db.execute("DELETE FROM whitelist WHERE chat_id=? AND user_id=?",(cid,t.id));await db.commit()
                await ctx.bot.send_message(cid,f"✅ {m(t)} убран из белого списка.",parse_mode=ParseMode.HTML);await q.answer("✅ Убран")

    except Exception as e:
        log.error(f"Callback error: {e}")
        try:await q.answer(f"Ошибка: {str(e)[:100]}",show_alert=True)
        except:pass
        return

    try:await q.answer()
    except:pass


# ══════════════════ CAPTCHA ══════════════════
def gcap():
    a,b=random.randint(1,20),random.randint(1,20);ans=str(a+b)
    opts={ans}
    while len(opts)<4:opts.add(str(random.randint(max(2,a+b-10),a+b+10)))
    btns=[Btn(o,callback_data=f"cap_{o}") for o in sorted(opts,key=lambda _:random.random())]
    return ans,f"Сколько {a} + {b}?",[btns[:2],btns[2:]]

async def scap(chat,user,bot):
    ans,q,kb=gcap()
    msg=await bot.send_message(chat.id,f"👤 {m(user)}, подтверди что ты не бот!\n\n❓ {q}\n\n⏳ 120 сек.",parse_mode=ParseMode.HTML,reply_markup=Kb(kb))
    async with aiosqlite.connect(DB) as d:
        await d.execute("INSERT INTO captcha(chat_id,user_id,answer,msg_id,ts)VALUES(?,?,?,?,?)ON CONFLICT(chat_id,user_id)DO UPDATE SET answer=excluded.answer,msg_id=excluded.msg_id,ts=excluded.ts",(chat.id,user.id,ans,msg.message_id,time.time()));await d.commit()

async def handle_captcha(q,ctx):
    user,chat=q.from_user,q.message.chat;chosen=q.data[4:]
    async with aiosqlite.connect(DB) as d:
        c=await d.execute("SELECT answer,msg_id FROM captcha WHERE chat_id=? AND user_id=?",(chat.id,user.id));row=await c.fetchone()
        if not row:await q.answer("Не для тебя.",show_alert=True);return
        if chosen==row[0]:
            await d.execute("DELETE FROM captcha WHERE chat_id=? AND user_id=?",(chat.id,user.id));await d.commit()
            await q.answer("✅ Добро пожаловать!")
            try:await ctx.bot.delete_message(chat.id,row[1])
            except:pass
            try:await chat.restrict_member(user.id,permissions=ChatPermissions(can_send_messages=True,can_send_other_messages=True,can_add_web_page_previews=True,can_send_polls=True,can_invite_users=True))
            except:pass
            s=await gs(chat.id)
            if s["welcome"]:
                wt=s["welcome_text"].replace("{mention}",m(user)).replace("{name}",html.escape(user.first_name or"")).replace("{chat}",html.escape(chat.title or""))
                await ctx.bot.send_message(chat.id,wt,parse_mode=ParseMode.HTML)
        else:await q.answer("❌ Неверно!",show_alert=True)


# ══════════════════ CHAT MEMBER ══════════════════
async def on_cm(update:Update,ctx:ContextTypes.DEFAULT_TYPE):
    cm=update.chat_member
    if not cm:return
    IN={ChatMemberStatus.MEMBER,ChatMemberStatus.ADMINISTRATOR,ChatMemberStatus.OWNER}
    old=cm.old_chat_member.status if cm.old_chat_member else None
    new=cm.new_chat_member.status if cm.new_chat_member else None
    joined=old not in IN and new in IN;left=old in IN and new not in IN
    if not joined and not left:return

    chat=update.effective_chat;user=cm.new_chat_member.user
    s=await gs(chat.id);await save_user(user)

    if cm.new_chat_member.user.id==ctx.bot.id:
        if joined:
            await save_chat(chat)
            await ctx.bot.send_message(chat.id,"⚡️ <b>DM - СЕНТ.</b> активирован!\n\nДай мне права админа и управляй через /menu",parse_mode=ParseMode.HTML)
        elif left:
            await remove_chat(chat.id)
        return

    if joined:
        if s.get("antibot") and user.is_bot:
            ab=cm.from_user
            if ab and not await isa(chat,ab.id):
                try:await chat.ban_member(user.id);await ctx.bot.send_message(chat.id,f"🤖 Бот {m(user)} заблокирован.",parse_mode=ParseMode.HTML)
                except:pass
                return
        async with aiosqlite.connect(DB) as d:
            c=await d.execute("SELECT 1 FROM blacklist WHERE chat_id=? AND user_id=?",(chat.id,user.id))
            if await c.fetchone():
                try:await chat.ban_member(user.id);await ctx.bot.send_message(chat.id,f"⛔ {m(user)} в ЧС.",parse_mode=ParseMode.HTML)
                except:pass
                return
        if s.get("captcha") and not user.is_bot:
            try:await chat.restrict_member(user.id,permissions=ChatPermissions(can_send_messages=False))
            except:pass
            await scap(chat,user,ctx.bot)
        elif s.get("welcome"):
            wt=s["welcome_text"].replace("{mention}",m(user)).replace("{name}",html.escape(user.first_name or"")).replace("{chat}",html.escape(chat.title or""))
            await ctx.bot.send_message(chat.id,wt,parse_mode=ParseMode.HTML)
    elif left and s.get("goodbye"):
        gt=s["goodbye_text"].replace("{name}",html.escape(user.first_name or"")).replace("{chat}",html.escape(chat.title or""))
        await ctx.bot.send_message(chat.id,gt,parse_mode=ParseMode.HTML)


# ══════════════════ PROTECTION ══════════════════
async def protect(update:Update,ctx:ContextTypes.DEFAULT_TYPE):
    msg,chat,user=update.effective_message,update.effective_chat,update.effective_user
    if not msg or not chat or not user or chat.type==ChatType.PRIVATE or user.is_bot:return
    await save_user(user)
    if await isa(chat,user.id) or await iswl(chat.id,user.id):
        await inc(chat.id,user.id);await _filt(update,ctx);await _notes(update,ctx);await _rep(update,ctx);return

    s=await gs(chat.id);text=msg.text or msg.caption or""

    if s.get("admin_only"):
        try:await msg.delete()
        except:pass;return
    if s.get("text_only") and not msg.text:
        try:await msg.delete()
        except:pass;return
    if s.get("media_only") and msg.text and not msg.photo and not msg.video and not msg.document:
        try:await msg.delete()
        except:pass;return
    if s.get("nightmode"):
        h=(datetime.now(timezone.utc).hour+3)%24;st,en=s.get("night_start",23),s.get("night_end",7)
        night=(h>=st or h<en) if st>en else(st<=h<en)
        if night:
            try:await msg.delete();await ctx.bot.send_message(chat.id,f"🌙 {m(user)}, ночной режим.",parse_mode=ParseMode.HTML)
            except:pass;return
    if s.get("slowmode"):
        last=slow_t[chat.id].get(user.id,0)
        if time.time()-last<s.get("slow_sec",30):
            try:await msg.delete()
            except:pass;return
        slow_t[chat.id][user.id]=time.time()
    if s.get("antiflood") and ifl(chat.id,user.id,s.get("flood_msg",5),s.get("flood_sec",4)):
        try:await msg.delete();await chat.restrict_member(user.id,permissions=ChatPermissions(can_send_messages=False),until_date=datetime.now(timezone.utc)+timedelta(minutes=5));await ctx.bot.send_message(chat.id,f"🚫 {m(user)} замучен на 5 мин за флуд.",parse_mode=ParseMode.HTML)
        except:pass;return
    if s.get("antisticker") and msg.sticker and iss(chat.id,user.id,s.get("stk_max",3),s.get("stk_sec",60)):
        try:await msg.delete();await ctx.bot.send_message(chat.id,f"🎭 {m(user)}, хватит стикеров!",parse_mode=ParseMode.HTML)
        except:pass;return
    if s.get("antiad") and text and had(text):
        try:await msg.delete();await ctx.bot.send_message(chat.id,f"📢 {m(user)}, реклама запрещена!",parse_mode=ParseMode.HTML)
        except:pass;return
    if s.get("antimat") and text and hpr(text):
        try:await msg.delete();await ctx.bot.send_message(chat.id,f"🤬 {m(user)}, мат запрещён!",parse_mode=ParseMode.HTML)
        except:pass;return
    if s.get("antiarab") and text and ARABIC.search(text):
        try:await msg.delete()
        except:pass;return
    if s.get("anticaps") and text and icaps(text):
        try:await msg.delete();await ctx.bot.send_message(chat.id,f"🔤 {m(user)}, не кричи!",parse_mode=ParseMode.HTML)
        except:pass;return
    if s.get("antispam") and(msg.forward_date or msg.forward_from or msg.forward_from_chat):
        try:await msg.delete();await ctx.bot.send_message(chat.id,f"📨 {m(user)}, пересылка запрещена!",parse_mode=ParseMode.HTML)
        except:pass;return

    await inc(chat.id,user.id);await _filt(update,ctx);await _notes(update,ctx);await _rep(update,ctx)

async def _filt(u,c):
    msg=u.effective_message
    if not msg or not msg.text:return
    cid=u.effective_chat.id;s=await gs(cid)
    if not s.get("filters_on"):return
    tl=msg.text.lower()
    async with aiosqlite.connect(DB) as d:
        cur=await d.execute("SELECT trigger,response FROM filters WHERE chat_id=?",(cid,))
        for tr,resp in await cur.fetchall():
            if tr.lower() in tl:await msg.reply_text(resp,parse_mode=ParseMode.HTML);break

async def _notes(u,c):
    msg=u.effective_message
    if not msg or not msg.text:return
    for w in msg.text.split():
        if w.startswith("#") and len(w)>1:
            async with aiosqlite.connect(DB) as d:
                cur=await d.execute("SELECT content FROM notes WHERE chat_id=? AND tag=?",(u.effective_chat.id,w[1:].lower()));r=await cur.fetchone()
            if r:await msg.reply_text(r[0],parse_mode=ParseMode.HTML)
            break

async def _rep(u,c):
    msg=u.effective_message
    if not msg or not msg.text or not msg.reply_to_message:return
    chat,user,target=u.effective_chat,u.effective_user,msg.reply_to_message.from_user
    s=await gs(chat.id)
    if not s.get("reputation") or not target or target.id==user.id or target.is_bot:return
    t=msg.text.strip().lower()
    if t in("+rep","+","👍","спасибо","+1"):d=1
    elif t in("-rep","-","👎","-1"):d=-1
    else:return
    key=f"{chat.id}_{user.id}_{target.id}"
    if time.time()-rep_cd.get(key,0)<3600:await msg.reply_text("⏳ Раз в час.");return
    rep_cd[key]=time.time()
    async with aiosqlite.connect(DB) as db:
        await db.execute("INSERT INTO reputation(chat_id,user_id,rep)VALUES(?,?,?)ON CONFLICT(chat_id,user_id)DO UPDATE SET rep=rep+?",(chat.id,target.id,d,d));await db.commit()
        cur=await db.execute("SELECT rep FROM reputation WHERE chat_id=? AND user_id=?",(chat.id,target.id));nr=(await cur.fetchone())[0]
    await msg.reply_text(f"{'⬆️' if d>0 else '⬇️'} Репутация {m(target)}: <b>{nr}</b>",parse_mode=ParseMode.HTML)


# ══════════════════ COMMANDS (minimal) ══════════════════
async def cmd_start(u:Update,c:ContextTypes.DEFAULT_TYPE):
    if u.effective_chat.type==ChatType.PRIVATE:
        await u.message.reply_text(PM_MAIN,parse_mode=ParseMode.HTML,reply_markup=pm_main_kb())
    else:
        await save_chat(u.effective_chat)
        await u.message.reply_text(grp_main_text(u.effective_chat.title),parse_mode=ParseMode.HTML,reply_markup=grp_main_kb(u.effective_chat.id))

async def cmd_menu(u:Update,c:ContextTypes.DEFAULT_TYPE):
    if u.effective_chat.type==ChatType.PRIVATE:
        await u.message.reply_text(PM_MAIN,parse_mode=ParseMode.HTML,reply_markup=pm_main_kb())
    else:
        if not await isa(u.effective_chat,u.effective_user.id):return
        await u.message.reply_text(grp_main_text(u.effective_chat.title),parse_mode=ParseMode.HTML,reply_markup=grp_main_kb(u.effective_chat.id))

async def cmd_rules(u,c):
    s=await gs(u.effective_chat.id);await u.message.reply_text(s["rules"],parse_mode=ParseMode.HTML)

async def cmd_setrules(u,c):
    if not await isa(u.effective_chat,u.effective_user.id):return
    t=" ".join(c.args)
    if not t:await u.message.reply_text("Использование: /setrules текст");return
    s=await gs(u.effective_chat.id);s["rules"]=t;await ss(u.effective_chat.id,s);await u.message.reply_text("✅ Правила обновлены.")

async def cmd_setwelcome(u,c):
    if not await isa(u.effective_chat,u.effective_user.id):return
    t=" ".join(c.args)
    if not t:await u.message.reply_text("/setwelcome текст\n{mention} {name} {chat}");return
    s=await gs(u.effective_chat.id);s["welcome_text"]=t;await ss(u.effective_chat.id,s);await u.message.reply_text("✅ Приветствие обновлено.")

async def cmd_setgoodbye(u,c):
    if not await isa(u.effective_chat,u.effective_user.id):return
    t=" ".join(c.args)
    if not t:await u.message.reply_text("/setgoodbye текст");return
    s=await gs(u.effective_chat.id);s["goodbye_text"]=t;await ss(u.effective_chat.id,s);await u.message.reply_text("✅ Прощание обновлено.")

async def cmd_save(u,c):
    if not await isa(u.effective_chat,u.effective_user.id):return
    if len(c.args)<2:await u.message.reply_text("/save тег текст");return
    tag=c.args[0].lower().lstrip("#");content=" ".join(c.args[1:])
    async with aiosqlite.connect(DB) as d:
        await d.execute("INSERT INTO notes(chat_id,tag,content)VALUES(?,?,?)ON CONFLICT(chat_id,tag)DO UPDATE SET content=excluded.content",(u.effective_chat.id,tag,content));await d.commit()
    await u.message.reply_text(f"📝 <code>#{tag}</code> сохранена.",parse_mode=ParseMode.HTML)

async def cmd_clear(u,c):
    if not await isa(u.effective_chat,u.effective_user.id):return
    if not c.args:await u.message.reply_text("/clear тег");return
    async with aiosqlite.connect(DB) as d:
        await d.execute("DELETE FROM notes WHERE chat_id=? AND tag=?",(u.effective_chat.id,c.args[0].lower().lstrip("#")));await d.commit()
    await u.message.reply_text("🗑 Удалено.")

async def cmd_filter(u,c):
    if not await isa(u.effective_chat,u.effective_user.id):return
    full=" ".join(c.args) if c.args else ""
    if"|"not in full:await u.message.reply_text("/filter слово | ответ");return
    tr,resp=full.split("|",1);tr=tr.strip().lower();resp=resp.strip()
    if not tr or not resp:return
    async with aiosqlite.connect(DB) as d:
        await d.execute("INSERT INTO filters(chat_id,trigger,response)VALUES(?,?,?)ON CONFLICT(chat_id,trigger)DO UPDATE SET response=excluded.response",(u.effective_chat.id,tr,resp));await d.commit()
    await u.message.reply_text(f"✅ Фильтр «{tr}» добавлен.")

async def cmd_unfilter(u,c):
    if not await isa(u.effective_chat,u.effective_user.id):return
    if not c.args:await u.message.reply_text("/unfilter слово");return
    async with aiosqlite.connect(DB) as d:
        await d.execute("DELETE FROM filters WHERE chat_id=? AND trigger=?",(u.effective_chat.id," ".join(c.args).lower()));await d.commit()
    await u.message.reply_text("🗑 Удалён.")

async def cmd_report(u,c):
    r=u.message.reply_to_message
    if not r:await u.message.reply_text("↩️ Ответь на сообщение.");return
    admins=await u.effective_chat.get_administrators()
    am=" ".join(m(a.user)for a in admins if not a.user.is_bot)
    await u.message.reply_text(f"🚨 <b>Жалоба</b>\nОт: {m(u.effective_user)}\nНа: {m(r.from_user)}\n\n{am}",parse_mode=ParseMode.HTML)

async def cmd_pin(u,c):
    if not await isa(u.effective_chat,u.effective_user.id):return
    r=u.message.reply_to_message
    if not r:await u.message.reply_text("↩️ Ответь на сообщение.");return
    try:await r.pin();await u.message.reply_text("📌 Закреплено.")
    except Exception as e:await u.message.reply_text(f"Ошибка: {e}")

async def cmd_unpin(u,c):
    if not await isa(u.effective_chat,u.effective_user.id):return
    try:await u.effective_chat.unpin_all_messages();await u.message.reply_text("📌 Откреплено.")
    except Exception as e:await u.message.reply_text(f"Ошибка: {e}")

# ══════════════════ CAPTCHA CLEANUP ══════════════════
async def cap_clean(ctx:ContextTypes.DEFAULT_TYPE):
    now=time.time()
    async with aiosqlite.connect(DB) as d:
        c=await d.execute("SELECT chat_id,user_id,msg_id FROM captcha WHERE ts<?",(now-120,));rows=await c.fetchall()
        if rows:await d.execute("DELETE FROM captcha WHERE ts<?",(now-120,));await d.commit()
    for cid,uid,mid in rows:
        try:await ctx.bot.ban_member(cid,uid);await ctx.bot.unban_member(cid,uid)
        except:pass
        try:await ctx.bot.delete_message(cid,mid)
        except:pass

# ══════════════════ MY_CHAT_MEMBER (bot added/removed) ══════════════════
async def on_my_cm(update:Update,ctx:ContextTypes.DEFAULT_TYPE):
    cm=update.my_chat_member
    if not cm:return
    chat=cm.chat
    new=cm.new_chat_member
    if new.user.id!=ctx.bot.id:return
    if new.status in(ChatMemberStatus.ADMINISTRATOR,ChatMemberStatus.MEMBER):
        await save_chat(chat)
    elif new.status in(ChatMemberStatus.LEFT,ChatMemberStatus.BANNED):
        await remove_chat(chat.id)

# ══════════════════ MAIN ══════════════════
async def post_init(app:Application):
    await init_db();me=await app.bot.get_me();log.info(f"Бот: @{me.username}")

def main():
    app=Application.builder().token(TOKEN).post_init(post_init).build()
    for cmd,fn in[("start",cmd_start),("menu",cmd_menu),("help",cmd_menu),("rules",cmd_rules),("setrules",cmd_setrules),("setwelcome",cmd_setwelcome),("setgoodbye",cmd_setgoodbye),("save",cmd_save),("clear",cmd_clear),("filter",cmd_filter),("unfilter",cmd_unfilter),("report",cmd_report),("pin",cmd_pin),("unpin",cmd_unpin)]:
        app.add_handler(CommandHandler(cmd,fn))
    app.add_handler(CallbackQueryHandler(cb))
    app.add_handler(ChatMemberHandler(on_my_cm,ChatMemberHandler.MY_CHAT_MEMBER))
    app.add_handler(ChatMemberHandler(on_cm,ChatMemberHandler.CHAT_MEMBER))
    app.add_handler(MessageHandler(filters.ALL&~filters.COMMAND,protect))
    app.job_queue.run_repeating(cap_clean,interval=30,first=10)
    log.info("Запуск...");app.run_polling(allowed_updates=Update.ALL_TYPES,drop_pending_updates=True)

if __name__=="__main__":main()
