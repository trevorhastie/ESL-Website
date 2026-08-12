#!/usr/bin/env bash
set -euo pipefail

export QUARTO_CACHE_DIR="${PWD}/tmp/quarto-cache"
export XDG_CACHE_HOME="${PWD}/tmp/xdg-cache"
quarto render
