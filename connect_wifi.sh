#!/bin/bash
#MODEM_TERMINAL=`echo | ls /dev | grep tty.usb | cut -d "." -f 2`

nmcli dev wifi connect $1 password $2
