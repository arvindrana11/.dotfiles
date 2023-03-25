~/.fehbg &
hsetroot -fill ~/.wallpaper/mountain.jpg
wpctl set-volume @DEFAULT_AUDIO_SINK@ 69% &
xcompmgr -C &
slstatus &

while :; do
	ssh-agent dwm
done

exec dwm
