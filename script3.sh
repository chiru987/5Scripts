#! /bin/bash
echo " A value "
read a
echo " B value "
read b
c=`expr $a + $b`
echo " C value = $c "
