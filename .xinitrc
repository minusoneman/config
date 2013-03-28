syndaemon -t -k -i 1 -d &
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'&
xmodmap -e "keycode 112 ="
xmodmap -e "keycode 117 ="
unclutter&
xrdb -merge .Xresources
exec i3
