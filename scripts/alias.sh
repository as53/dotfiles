pyact(){
	cd $1 && source .venv/bin/activate
	}
kpcm(){
	killall -q picom
	while pgrep -u $UID -x picom >/dev/null;do sleep 1; done
	picom -b
}
