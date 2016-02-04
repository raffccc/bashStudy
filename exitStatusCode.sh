#!/bin/bash
ls filecreated > /dev/null 2>&1
echo $?
touch filecreated
ls filecreated > /dev/null 2>&1
echo $?
rm filecreated
