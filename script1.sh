#! /bin/bash
echo "hello prod server"
/bin/uname -a >> /tmp/precheks.txt
/usr/bin/uptime >> /tmp/precheks.txt
/bin/date >> /tmp/precheks.txt
/bin/df -h >> /tmp/precheks.txt
/sbin/ifconfig -a >> /tmp/precheks.txt
