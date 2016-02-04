#!/bin/bash
if [ $# -ne 1 ] ; then
  echo "not valid number of arguments"
  echo "please, type the name of the directory"
  exit 1
fi
echo $1
exit 0
