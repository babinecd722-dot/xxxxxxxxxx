#!/usr/bin/env bash
# Обёртка: манифест и логика в raksamp/start_lite_multi.sh + raksamp/bots_manifest.json
set -euo pipefail
exec "$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/raksamp/start_lite_multi.sh" "$@"
