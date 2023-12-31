#!/usr/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar -c $HOME/.config/i3/polybar/Zorin/config --reload top &
    MONITOR=$m polybar -c $HOME/.config/i3/polybar/Zorin/config --reload bottom &
  done
else
  polybar -c $HOME/.config/i3/polybar/Zorin/config --reload top &
fi

# polybar top &
# polybar bottom &

echo "Bars launched..."
