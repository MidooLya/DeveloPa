#!/bin/bash
read a
read b
if [ $a -gt $b ]
then
echo "$a больше $b"
else
echo "$b больше $a"
fi
