xrdb -merge ~/.Xresources
xset -dpms
setterm -blank 0 -powerdown 0
xset s off
setxkbmap -model pc105 -layout us,ua -variant ,winkeys -option grp:win_space_toggle
exec i3
watch -n 10 ~/www/steam-sync/target/release/steam-sync
