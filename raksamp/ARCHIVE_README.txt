RakSAMP workspace bundle (this repo)
====================================

Contents of the zip (typical):
- RakSAMP Lite.zip          — RakSAMP Lite (Windows), unpack for Wine
- aim_fix_updated.lua, send_ping_fix.lua — original blast.hk-style sources (merged in raksamp)
- raksamp/                  — scripts, manifest, Lua, patch, docs

Quick start (Linux + Wine 32-bit):
1. Unzip this archive.
2. Stock client exe: see raksamp/STOCK_SETUP.md (raksamp_stock_client.zip from GitHub).
3. GUI Lite: ./raksamp/run_lite_gui.sh  (reads raksamp/bots_manifest.json)
4. Two Lite bots: ./raksamp/start_lite_two_bots.sh

Excluded from zip to keep it clean: lite_run/, lite_gui/, lite_debug_run/, bots/, *.run.log, RakSAMPClient.exe (download per STOCK_SETUP.md).
