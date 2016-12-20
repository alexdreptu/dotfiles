#!/usr/bin/env sh

killall -q conky
while pgrep -x conky > /dev/null; do sleep 1; done
conky -c $HOME/.config/conkydzen2/conkydzen2.rc | dzen2 -dock -ta -l -fn "dejavu sans:bold:size=11:antialias=true" -bg "#272822" -xs 1 &
