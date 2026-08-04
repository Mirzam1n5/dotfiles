#!/bin/sh

# Source colors and variables
source "$CONFIG_DIR/colors.sh"
source "$CONFIG_DIR/icons.sh"

# Aerospace workspace integration using built-in event system
sketchybar --add event aerospace_workspace_change

# Map workspace IDs to icons
get_space_icon() {
    case $1 in
        1) echo "$SPACE_1" ;;  # Coding
        2) echo "$SPACE_2" ;;  # Browser
        3) echo "$SPACE_3" ;;  # Study
        4) echo "$SPACE_4" ;;  # Entertainment
        5) echo "$SPACE_5" ;;  # Misc
        *) echo "" ;;         # Fallback
    esac
}

# Create space items for workspaces 1-5
for sid in 1 2 3 4 5; do
    SPACE_ICON=$(get_space_icon $sid)
    
    sketchybar --add item space.$sid left \
        --subscribe space.$sid aerospace_workspace_change \
        --set space.$sid \
        icon="$sid" \
        icon.font="SF Pro:Bold:11.0" \
        icon.color=0x80ffffff \
        icon.padding_left=6 \
        icon.padding_right=2 \
        icon.drawing=on \
        label="$SPACE_ICON" \
        label.font="sketchybar-app-font:Regular:16.0" \
        label.color=0x80ffffff \
        label.padding_left=2 \
        label.padding_right=6 \
        label.drawing=on \
        drawing=on \
        padding_left=2 \
        padding_right=2 \
        background.drawing=off \
        click_script="aerospace workspace $sid" \
        script="$PLUGIN_DIR/aerospace.sh $sid"
done

# Set workspace 1 as initially focused (default)
sketchybar --set space.1 \
    icon.color=0xffffffff \
    label.color=0xffffffff

# Create bracket to group apple logo + all spaces in one pill
sketchybar --add bracket spaces_bracket apple.logo space.1 space.2 space.3 space.4 space.5 \
           --set spaces_bracket \
           background.color=0x18ffffff \
           background.border_color=0x25ffffff \
           background.border_width=1 \
           background.corner_radius=14 \
           background.height=28 \
           background.drawing=on
