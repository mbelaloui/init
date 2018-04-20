ifconfig | grep -A 1 wlan0 | grep inet | awk ' {print /inet/$2} '
