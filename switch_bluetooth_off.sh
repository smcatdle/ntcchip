#!/bin/bash

sleep 10


systemctl stop bluetooth
systemctl disable bluetooth

sleep 5

hciconfig hci0 down
