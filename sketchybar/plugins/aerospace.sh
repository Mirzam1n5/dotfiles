#!/usr/bin/env bash

# $1 = space id passed from sketchybar
# $FOCUSED_WORKSPACE = currently focused workspace from aerospace trigger
# $NAME = the sketchybar item name (e.g., space.1)

if [ "$1" = "$FOCUSED_WORKSPACE" ]; then
    # Focused: bright white with animation
    sketchybar --animate tanh 10 --set "$NAME" icon.color=0xffffffff label.color=0xffffffff
else
    # Unfocused: dimmed with animation
    sketchybar --animate tanh 10 --set "$NAME" icon.color=0x80ffffff label.color=0x80ffffff
fi
