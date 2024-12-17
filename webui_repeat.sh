#!/usr/bin/env bash
# Note install coreutils first: brew intall coreutils

# Usage: nohup ./webui_repeat.sh > output.log 2>&1 &

while true; do
    timeout 1d ./webui.sh
done
