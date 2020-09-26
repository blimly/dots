#!/bin/bash
scrot -o /tmp/screen.png
convert /tmp/screen.png -paint 3 /tmp/screen.png
i3lock -e -i /tmp/screen.png
