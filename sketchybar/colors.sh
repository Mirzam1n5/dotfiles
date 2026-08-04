#!/bin/bash

# Core "Abyss Reef" 
export BLACK=0xff0d1420         # Deep abyss (dark rock silhouettes)
export WHITE=0xffffffff         # Pure white (icons/labels stay crisp on transparent bar)
export RED=0xffb33951           # Coral red (alerts / critical)
export GREEN=0xff6fbf9e         # Seafoam green (reef life)
export BLUE=0xff5b9bd5          # Crystal blue (the god-rays)
export YELLOW=0xffd9b872        # Muted sand (used sparingly, warnings only)
export MAGENTA=0xff8c7bb0       # Dusk violet (deep water haze)
export CYAN=0xff6fb8b0          # Aqua teal (seaweed / coral)
export PURPLE=0xff8c7bb0        # Dusk violet
export GREY=0xff5c6b7a          # Slate blue-grey (rock)
export LIGHT_GREY=0xffa9c1d9    # Pale blue-grey mist
export DARK_GREY=0xff0a0f17     # Near-black deep water
export TRANSPARENT=0x00000000

# Extended Abyss Reef palette
export ROSEWATER=0xffd98a9a     # Coral pink 
export FLAMINGO=0xffcf6b7a       # Deeper coral red-pink
export PINK=0xffd98a9a          # Coral pink
export MAUVE=0xff8c7bb0         # Dusk violet
export LAVENDER=0xff7e9cd8      # Periwinkle blue (light ray edge)
export TEAL=0xff5aa89f          # Reef teal
export SAPPHIRE=0xff5b8dd9      # Ray blue (accent)
export SKY=0xffa8d8dc           # Pale aqua light
export SURFACE0=0xff10141c      # Deep water
export SURFACE1=0xff1a212c      # Deep water (mid)
export SURFACE2=0xff232c3a      # Deep water (light)
export OVERLAY0=0xff3d4a5c      # Muted slate
export OVERLAY1=0xff5b9bd5      # Crystal blue (accent)
export OVERLAY2=0xffa9c1d9      # Pale blue-grey
export SUBTEXT0=0xffc3d3e0      # Subtle cool text
export SUBTEXT1=0xffe1ecf4      # Near-white cool text
export TEXT=0xfff5f9fc          # Primary text (cool white)

# Battery colors
export BATTERY_1=$GREEN         # Full
export BATTERY_2=$SKY           # High
export BATTERY_3=$YELLOW        # Medium
export BATTERY_4=$RED           # Low
export BATTERY_5=0xffb33951     # Critical

# General bar colors (transparent bar, high-contrast text)
export BAR_COLOR=$TRANSPARENT             # Fully transparent bar — keep as is
export BAR_BORDER_COLOR=0x000d1420        # No visible border
export BACKGROUND_1=0x335b9bd5            # Crystal-blue tint for pills (translucent)
export BACKGROUND_2=0x99ffffff            # Semi-opaque white border (light-ray highlight)
export ICON_COLOR=$WHITE                  # Full white icons by default
export LABEL_COLOR=$WHITE                 # Full white text by default
export POPUP_BACKGROUND_COLOR=$SURFACE1   # Deep-water popup background
export POPUP_BORDER_COLOR=$BLUE           # Popup border
export SHADOW_COLOR=$DARK_GREY            # Shadow

# Accent colors
export ACCENT_PRIMARY=$BLUE               # Crystal blue
export ACCENT_SECONDARY=$GREEN            # Seafoam green
export ACCENT_TERTIARY=$YELLOW            # Muted sand
export ACCENT_QUATERNARY=$MAUVE           # Dusk violet
export ACCENT_PINK=$PINK                  # Coral pink

# Pill backgrounds
export PILL_COLOR=0xff16223a              # Solid dark navy blue
export PILL_BORDER_COLOR=0xff2f4566       # Muted steel-blue border, opaque
