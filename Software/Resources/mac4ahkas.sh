#!usr/bin/sh
serial=$(ioreg -l | grep IOPlatformSerialNumber)
echo "$serial" >> serial.txt

