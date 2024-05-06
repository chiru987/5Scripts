#!/bin/bash
echo "enter activity input"
read key
case $key in
start)
echo "start the service "
;;
stop)
echo "stop the service "
;;
restart)
echo "restart the service "
;;
*)
echo "option not valid ,chose start/stop/restart"
;;
esac

