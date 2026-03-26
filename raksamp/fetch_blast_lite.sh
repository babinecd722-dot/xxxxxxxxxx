#!/usr/bin/env bash
# Скачивание вложения RakSAMP Lite.zip с blast.hk при наличии cookie сессии (форум не отдаёт файлы гостям).
# Как взять cookie: в браузере (залогиненный) → DevTools → Application → Cookies → xf_session для blast.hk.
# export BLAST_SESSION_COOKIE='твой_xf_session'
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
ZIP="${1:-$ROOT/lite/RakSAMP_Lite_from_blast.zip}"
UA="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 Chrome/120 Safari/537.36"
ATTACH_URL="https://www.blast.hk/attachments/254630/"
if [[ -z "${BLAST_SESSION_COOKIE:-}" ]]; then
  echo "Задай BLAST_SESSION_COOKIE: либо только значение xf_session, либо полную строку Cookie (xf_session=...; xf_csrf=...)." >&2
  exit 1
fi
mkdir -p "$(dirname "$ZIP")"
if [[ "${BLAST_SESSION_COOKIE}" == *"="* ]]; then
  COOKIE_HDR="$BLAST_SESSION_COOKIE"
else
  COOKIE_HDR="xf_session=${BLAST_SESSION_COOKIE}"
fi
curl -fSL -A "$UA" -b "$COOKIE_HDR" -c /tmp/blast_cookies.txt -o "$ZIP" "$ATTACH_URL"
if file "$ZIP" | grep -qi zip; then
  echo "OK: $ZIP"
  unzip -l "$ZIP" | head -25
else
  echo "Похоже, не zip (неверный cookie или нужен xf_csrf). Содержимое:" >&2
  head -c 400 "$ZIP" >&2 || true
  exit 1
fi
