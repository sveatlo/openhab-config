#!/bin/sh

/bin/echo "$2" | base64 -d > /etc/openhab2/icons/classic/$1.png
