#!/usr/bin/env bash
# Один экземпляр стокового RakSAMP (без бот-пайплайна). Не передаёт пустой -z.
set -euo pipefail
DIR="$(cd "$(dirname "$0")" && pwd)"
export DISPLAY="${DISPLAY:-:1}"
export WINEARCH="${WINEARCH:-win32}"
export WINEPREFIX="${WINEPREFIX:-$HOME/.wine-raksamp32}"
export WINEDEBUG="${WINEDEBUG:--all}"
cd "$DIR"
[[ -f ./RakSAMPClient.exe ]] || { echo "Нет RakSAMPClient.exe. Распакуй raksamp_stock_client.zip или git pull." >&2; exit 1; }
# Чисто из RakSAMPClient.xml (ник/сервер в файле). Опционально: -n -h -p без пустого -z.
exec wine ./RakSAMPClient.exe "$@"
