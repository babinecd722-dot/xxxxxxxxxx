--[[
  Идея из blast.hk «[RakSamp Lite] SendPing Fix» (описание + детект в теме):
  https://www.blast.hk/threads/214264/

  Перед допустимой отправкой UPDATESCORESPINGSIPS: один onfoot/vehicle/passenger sync
  с KEY_ACTION (TAB), затем продолжение как у клиента. Интервал ограничения —
  случайные 10–120 с (как у автора в описании темы).

  Оригинал: вложение send_ping_fix.lua в той же теме (с авторизацией на форуме).
]]
require("addon")
local sampev = require("samp.events")

-- SA-MP: KEY_ACTION (список игроков / TAB в проверках из темы)
local KEY_ACTION = 1

local inject_tab_next = false
local next_score_ok_time = 0

local function rand_interval_sec()
  return math.random(10, 120)
end

local function keys_with_tab(data)
  local k = data.keysData or 0
  if bit and bit.bor then
    return bit.bor(k, KEY_ACTION)
  end
  if bit32 and bit32.bor then
    return bit32.bor(k, KEY_ACTION)
  end
  -- Lua 5.1 без bit.*: KEY_ACTION обычно 1
  if KEY_ACTION == 1 and k % 2 == 0 then
    return k + 1
  end
  return k
end

function onLoad()
  math.randomseed(os.time())
  next_score_ok_time = os.time() + rand_interval_sec()
  print("[01_send_ping_style_fix] loaded — replace with official send_ping_fix.lua if needed")
end

local function apply_tab_pulse(data)
  if not inject_tab_next then
    return
  end
  data.keysData = keys_with_tab(data)
  inject_tab_next = false
end

function sampev.onSendPlayerSync(data)
  apply_tab_pulse(data)
end

function sampev.onSendVehicleSync(data)
  apply_tab_pulse(data)
end

function sampev.onSendPassengerSync(data)
  apply_tab_pulse(data)
end

function sampev.onSendSpectatorSync(data)
  apply_tab_pulse(data)
end

function sampev.onSendUpdateScoresAndPings()
  local t = os.time()
  if t < next_score_ok_time then
    return false
  end
  inject_tab_next = true
  updateSync()
  next_score_ok_time = t + rand_interval_sec()
end
