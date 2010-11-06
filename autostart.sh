#!/bin/sh

habak -ms ~/Pictures/CoolWallpapers/minimalistic/
tint2 -c ~/.config/tint2/fvwm_ogc.tint2rc &
conky -c ~/.conky/.conkyrc_flat_wclock &
#conky -c ~/.conky/.conkyrc_weather_vert &
setxkbmap "us,ru,de" ",winkeys" "grp:alt_shift_toggle,grp_led:scroll"
parcellite &
xcompmgr -c -t-5 -l-5 -r4.2 -o.55 &
#sleep 2 && tilda &
#sleep 3 && ~/scripts/yeahconsole.sh
sleep 5 && fbxkb &
#gtk-redshift -l 54.5:9.57
