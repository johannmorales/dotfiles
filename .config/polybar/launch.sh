#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Launch bar main
echo "---" | tee -a /tmp/polybar.log 
polybar main >>/tmp/polybar.log 2>&1 & disown

echo "Bars launched..."
