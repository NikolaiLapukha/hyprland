#!/bin/sh
volume=$(pamixer --get-volume);
notify-send "Громкость $volume%"
