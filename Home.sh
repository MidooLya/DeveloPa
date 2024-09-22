#!/bin/bash
mydir=C:/Users/Пользователь/.git/Home
if [ -d $mydir ]
then
echo "$mydir"
cd $mydir
ls
else
echo "Нет $mydir"
fi
