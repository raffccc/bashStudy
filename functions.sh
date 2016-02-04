#!/bin/bash
echo -n "Which function you wanna call? [1,2 or 3]: "
read funcnumber

function1() {
  echo "This is function 1"
}

function2() {
  echo "This is function 2"
}

function3() {
  echo "This is function 3"
}


function$funcnumber
