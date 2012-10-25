#!/bin/bash

# This script will open programs necessary to begin connecting to the VPN
# service

# open wikid
/usr/bin/java -jar /home/michael/wikidtoken/wikidtoken.jar &

# disconnect from VPN, if necessary, and open new vpn connection
/usr/bin/xterm -e "/usr/bin/sudo /usr/sbin/vpnc-disconnect; /usr/bin/sudo /usr/sbin/vpnc /home/michael/datalex/vpn/maltfield.config; sleep 9"

exit 0
