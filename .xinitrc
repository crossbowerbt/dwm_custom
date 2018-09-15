# Statusbar loop
while true; do
   xsetroot -name "$( date +"%F %R" )"
   sleep 1m    # Update time every minute
done &

# Wallpaper 
#feh --bg-fill path_to_img.jpeg

exec dwm
