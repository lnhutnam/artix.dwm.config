# Uncomment to load xresources file

slstatus &
setxkbmap fr &
# Uncomment and edit to set the wallpaper.
feh --bg-fill ~/wallpaper/navi.jpg

# Hides the mouse cursor after 3 seconds of inactivity
unclutter -idle 3 &
xrdb ~/.Xresources &
# Saving a dwm log
exec dwm > ~/.dwm.log
