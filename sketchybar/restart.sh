#!/usr/bin/env bash

# Kill existing sketchybar instances
killall sketchybar

# Wait a moment for processes to terminate
sleep 1

# Start sketchybar with new configuration
sketchybar --config "$HOME/.config/sketchybar/sketchybarrc"

echo "SketchyBar restarted — minimal clock-only bar"
