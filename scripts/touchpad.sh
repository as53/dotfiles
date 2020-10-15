id=$(xinput list | grep Syn | awk '{print $6}' | cut -d= -f2)

echo "$id"
xinput set-prop $id "libinput Tapping Enabled" 1
xinput set-prop $id "libinput Tapping Drag Lock Enabled" 1
xinput set-prop $id "libinput Natural Scrolling Enabled" 1