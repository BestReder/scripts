#!/bin/bash

amixer -qM set Master 1%- umute
bash ~/github/scripts/dwm-status-refresh.sh
