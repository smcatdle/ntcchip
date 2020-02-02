#!/bin/bash
MODEM_TERMINAL=`echo | ls /dev | grep tty.usb | cut -d "." -f 2`

screen /dev/tty.$MODEM_TERMINAL 115200
