#!/bin/sh


CONFIG_DIR="$HOME/.config"

BASE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

([ ! -L "$CONFIG_DIR/chrome-flags.conf" ] || rm "$CONFIG_DIR/chrome-flags.conf") \
	&& ln -s "$BASE_DIR/.config/chrome-flags.conf" $CONFIG_DIR

