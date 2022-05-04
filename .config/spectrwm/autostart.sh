#!/bin/bash

# Spectrwm autostart script

trayer                 \
    --monitor primary  \
    --edge top         \
    --widthtype pixel  \
    --width 100        \
    --heighttype pixel \
    --height 24        \
    --align right      \
    --margin 750       \
    --transparent true \
    --alpha 0          \
    --tint 0x0F101A    \
    --iconspacing 3    \
    --distance 1 &
