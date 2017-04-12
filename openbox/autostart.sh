numlockx &
nitrogen --set-zoom-fill --restore &
( sleep 2 && tint2 & )
( sleep 2 && nm-applet & )
( sleep 4 && compton & )
( sleep 15 && timeout 1m elinks --auto-submit 'http://172.16.0.12/CP/sq.html' &)
( sleep 6 && bingwallpaper & )
( sleep 10 && synapse -s &) 
( sleep 4 && syndaemon -i .5 -t -d &)
