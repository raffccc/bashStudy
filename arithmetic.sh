#!/bin/bash
adder() {
  echo $(($number1+$number2))
}

subtracter() {
  echo $(($number1-$number2))
}

divider() {
  echo $(($number1/$number2))
}

multiplier() {
  echo $(($number1*$number2))
}

if [ $# -lt 3 ] ; then
  echo "Wrong number of parameters"
  exit 1
fi

operation=$1
number1=$2
number2=$3

if [ $operation == "a" ];then
  adder
elif [ $operation == "s" ];then
  subtracter
elif [ $operation == "d" ];then
  divider
elif [ $operation == "m" ];then
  multiplier
fi
