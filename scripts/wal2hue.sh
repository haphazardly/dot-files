COLORCOMMAND=`cat ~/.cache/wal/colors | sed 's/#/ /' | sed ':a;N;$!ba;s/\n//g'`

hue custom wave 2 ${COLORCOMMAND}
