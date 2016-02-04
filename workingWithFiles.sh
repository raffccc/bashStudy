#!/bin/bash
echo -n "Type the directory name: "
read directory
mkdir $directory
cd $directory
pwd
touch file1 file2 file3
ls
echo "Toma gostosa" > file1
echo "Lapada na rachada" > file2
echo "você pede e eu te dou" > file3
cat file1
cat file2
cat file3
rm *
rmdir ../$directory
echo "Goodbye, sucker"
