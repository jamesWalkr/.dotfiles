#!/bin/bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use
#polybar-msg cmd quit

# Otherwise you can use the nuclear option:
killall -q polybar

# Other Monitors
#if type "xrandr"; then
#	for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
#		MONITOR=$m polybar --reload bar &
#	done
#else
#	polybar --reload bar &
#fi

# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar1.log
polybar bar 2>&1 | tee -a /tmp/polybar1.log &
disown
echo "Bars launched..."
