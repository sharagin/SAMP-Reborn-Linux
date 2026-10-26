#!/usr/bin/env bash
set -e

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export WINEPREFIX="${XDG_DATA_HOME:-$HOME/.local/share}/samp-reborn/wine"
export WINEARCH=win32
export WINEDEBUG=-all

if ! command -v wine &>/dev/null; then
    if command -v zenity &>/dev/null; then
        zenity --error --text="Wine не установлен!\nУстановите Wine: sudo apt install wine (или через ваш пакетный менеджер)"
    else
        echo "[ERROR] Wine не найден в системе. Установите Wine."
    fi
    exit 1
fi

if [ ! -d "$WINEPREFIX" ]; then
    wineboot -u
fi

cd "$DIR/client"
wine samp.exe "$@"
