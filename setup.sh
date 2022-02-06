#!/usr/bin/env bash

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd)
PREFIX=/usr/local/bin 
PROGNAME="solaire"

[[ "$1" = "--prefix="/* ]] && PREFIX=$(echo "$1" | cut -d '=' -f2)

[[ ! -d "$PREFIX" ]] && mkdir -p "$PREFIX"

printf "Installing to '%s'\n" "$PREFIX"
cp "$SCRIPT_DIR/$PROGNAME" "$PREFIX"
