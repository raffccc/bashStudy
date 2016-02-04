#!/bin/bash
echo -n "Say a number[1-2]: "
read number
if [ $number -eq 1 ]; then
  MYVAR="true"
elif [ $number -eq 2 ]; then
  MYVAR="false"
else
  MYVAR="unknown"
fi
export $MYVAR
echo $MYVAR
