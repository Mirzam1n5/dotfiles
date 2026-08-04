#!/usr/bin/env bash

# Check if wifi interface is active
WIFI_STATUS=$(ifconfig en0 2>/dev/null | grep "status:" | awk '{print $2}')

if [[ "$WIFI_STATUS" == "active" ]]; then
    ICON="󰤨"
    LABEL="Connected"
else
    ICON="󰤭"
    LABEL="Disconnected"
fi

# Update the WiFi item
sketchybar --set "$NAME" icon="$ICON" label="$LABEL"
