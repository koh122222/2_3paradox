#!/usr/bin/env bash
set -euo pipefail

MOD_DIR="/mnt/c/Users/zybrk/Documents/Paradox Interactive/Europa Universalis V/mod/2_3paradox"
REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

rsync -a --delete \
  --exclude='.git/' \
  --exclude='.gitignore' \
  --exclude='sync_from_game.sh' \
  "$MOD_DIR/" "$REPO_DIR/"

