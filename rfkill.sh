#to sort out rfkill problems
nmcli radio wifi off
rfkill unblock wlan
ifconfig wlan1 up
