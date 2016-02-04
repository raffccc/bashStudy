#!/bin/bash
if [ $# -ne 1 ] ; then
  echo "Pass one word as the argument please!"
  exit 1
fi

echo $1$RANDOM
exit 0
