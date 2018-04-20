awk -F ":" '{ print "login [" $1 "], UID [" $3 "], path [" $7 "]"}' /etc/passwd

