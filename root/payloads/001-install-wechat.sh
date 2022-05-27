#!/usr/bin/env bash
function install() {
    while :
    do
        xdotool search '微信安装向导'
        NOTFOUND=$?
        if [ "$NOTFOUND" == "0" ]; then
            sleep 16
            xdotool key Tab
            sleep 0.5
            xdotool key Tab
            sleep 0.5
            xdotool key Return
            sleep 16
            xdotool key Tab
            sleep 0.5
            xdotool key Tab
            sleep 0.5
            xdotool key Return
            break
        fi
        sleep 3
    done
}

wine /WeChatSetup-v3.3.0.115.exe &
install
wait