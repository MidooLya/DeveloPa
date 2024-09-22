#!/bin/bash

echo "Ваше имя:"
read a
if [ $a != "Фатима" ];
then
echo "Строки не равны"
else
echo "Строки равны"
fi
