#!/bin/sh

# 交换 CapsLock 和 Esc
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
