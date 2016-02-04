#!/bin/bash
echo -n "Type string 1: "
read string1

echo -n "Type string 2: "
read string2

echo "String 1 has content: "
test -z $string1
echo $?

echo "String 2 is empty:"
test -n $string2
echo $?

lengthStr1=${#string1}
lengthStr2=${#string2}

if [ $lengthStr1 -eq $lengthStr2 ] ; then
  echo "String1 has the same length of string2"
elif [ $lengthStr1 -gt $lengthStr2 ] ; then
  echo "String1 is greater than String2"
else
  echo "String2 is greater than String1"
fi

if [ $string1 == $string2 ] ; then
  echo "The strings are the same"
else
  echo "The strings are different"
fi

exit 0
