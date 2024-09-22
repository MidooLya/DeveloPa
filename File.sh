#!/bin/bash

File=note

if [[ -f $File ]]
then
echo “$File существует”
else
echo “$File не существует”
fi
