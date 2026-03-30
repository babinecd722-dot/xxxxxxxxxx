# AGENTS.md

## Cursor Cloud specific instructions

### Product overview

RakSAMP bot management toolkit for SA-MP / open.mp game servers. Runs Windows PE32 executables (`RakSAMP Lite.exe`, `RakSAMPClient.exe`) via Wine on Linux. See `raksamp/SETUP.md` and `raksamp/STOCK_SETUP.md` for detailed docs.

### System dependencies

- **Wine 32-bit** (`wine32:i386`) — required to run the PE32 bot clients.
- **Xvfb** — virtual framebuffer for Wine GUI windows in headless mode (pre-installed).
- **Python 3** — runs all utility scripts; no pip packages needed (stdlib only).
- **unzip** — extracts `RakSAMP Lite.zip` and `raksamp_stock_client.zip` (pre-installed).

### Environment variables for running bots

```bash
export DISPLAY=:1
export WINEARCH=win32
export WINEPREFIX=~/.wine-raksamp32
```

Xvfb should already be running on `:1`. If not: `Xvfb :1 -screen 0 1024x768x24 &`

### Key scripts (all under `raksamp/`)

| Script | Purpose |
|---|---|
| `query_samp_openmp.py` | UDP probe of SA-MP/open.mp server (check if online) |
| `setup_bots.py` | Generate per-bot directories from `bots_manifest.json` (needs `RakSAMPClient.exe`) |
| `patch_lite_playerpool.py` | Binary NOP patch for player pool bug in `RakSAMP Lite.exe` |
| `start_lite_debug_one.sh` | Launch one RakSAMP Lite bot with debug logging (~5 min timeout) |
| `start_lite_two_bots.sh` | Launch two bots (production mode) |
| `run_lite_gui.sh` | GUI launch of single Lite bot |

### Running and testing

1. **Check server**: `python3 raksamp/query_samp_openmp.py 51.75.232.67 1801`
2. **Debug single bot**: Set env vars above, then `bash raksamp/start_lite_debug_one.sh`. Logs at `raksamp/lite_debug_run/lite_debug.log`.
3. **Stock client setup**: Extract `raksamp_stock_client.zip` to get `RakSAMPClient.exe`, then run `python3 raksamp/setup_bots.py`.
4. **No linter or automated test suite** — this project is shell/Python/Lua scripts with no test framework. Validate by running the scripts and checking logs.

### Gotchas

- Wine `err:ole` messages during wineboot/init are harmless in headless mode.
- The PRIME RUSSIA server (`51.75.232.67:1801`) has anti-bot protection that kicks bots after `onInitGame`. Connection + registration flow works, but the bot gets disconnected during gameplay. This is expected server-side behavior, not a bug.
- `setup_bots.py` requires `RakSAMPClient.exe` in the `raksamp/` directory. Extract it from `raksamp/raksamp_stock_client.zip` first.
- `RakSAMPClient.exe` is listed in `.gitignore` — it must be extracted each time.
- The `start_lite_debug_one.sh` script sleeps 300s; for faster feedback, launch the bot manually and tail `lite_debug.log`.
