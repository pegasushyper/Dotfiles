swww query
if [ $? -eq 1 ] ; then
  swww init
fi

sleep 0.5
swww img ~/Pictures/wallpaper/frieren.png
