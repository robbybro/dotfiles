#!/bin/bash

if [ $1 == "start" ] ; then
	echo "Starting VPN"
	cd /etc/openvpn 
	sudo openvpn --config extrahop.conf &
	((count = 100))
	while [[ $count -ne 0 ]] ; do
	    ping -c 1 trunkium.sea.i.extrahop.com
	    rc=$?
	    if [[ $rc -eq 0 ]] ; then
		((count = 1))
	    fi
	    ((count = count - 1))
	done

	if [[ $rc -eq 0 ]] ; then
		echo "Swapping resolv.conf"
		sudo cp /etc/resolv.conf /tmp/resolv.conf
		sudo cp resolv.conf /etc/resolv.conf
	fi
else
	echo "Killing VPN"
	sudo killall -9 openvpn
	echo "Replacing resolv.conf"
	sudo cp /tmp/resolv.conf /etc/resolv.conf
fi
