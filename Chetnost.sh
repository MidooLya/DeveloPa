#!/bin/bash
read a
if (( $a % 2 == 0 )) 
then
echo " $a является четным числом"
else 
echo " $a является нечетным числом"
fi

