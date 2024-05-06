#!/bin/bash
while read user
A=`passwd -S "$user"|awk '{print $2}'`
do
	if [ "$A" = PS ]
	then
		echo ""$user" password was active state(PS)"
	else
		echo ""$user" password was locked state(LK)"
	fi
done
