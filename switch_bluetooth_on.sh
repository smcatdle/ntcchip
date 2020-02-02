#!/bin/bash

systemctl start bluetooth
systemctl enable bluetooth
hciconfig hci0 up
