#!/bin/bash
# Creates a honeyport to catch bad guys trying to scan our devices
# Author: Kyle Parrish
# Notes: Original script created by John Strand (blackhillsinfosec.com)

# Set the port that you want to configure a honeyport on
PORT=1025

echo "Started Honeyport"

while [ 1 ]
    # Get the IP of the machine that is trying to connect to the open port (note: requires full TCP connect, does not trigger on a syn scan)
    IP=`nc -nvl $PORT 2>&1 1> /dev/null | grep received | awk -F '[] []' '{print $3;}'`

    # Create a new local firewall rule (iptables) to block this IP Address again
    iptables -A INPUT -p tcp -s $IP -j DROP
    echo -- $IP has been blocked!
done