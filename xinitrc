picom &
xwallpaper --zoom ~/.config/wall.png
clipmenud &
eval $(dbus-launch --sh-syntax)
/home/arch/dots/bar/script.sh &
xrandr --output eDP1 --mode 1920x1080 -r 60
exec dwm
