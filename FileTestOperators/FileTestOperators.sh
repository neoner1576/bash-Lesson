#!/bin/bash
#  https://www.opennet.ru/docs/RUS/bash_scripting_guide/x2389.html
HomeDirectory=$PWD
echo -e "Enter the name of the file : \c"
read file_name

if [ -e $file_name ]
then
  echo $file_name exist!
else
  echo $file_name NOT exist
fi

if ! [ -d $file_name ]
then
  mkdir $file_name
fi

cd $file_name

if [ -e $file_name.sh ]
then
  echo $file_name exist!
else
  echo $file_name NOT exist. Creating file
  touch $file_name.sh
  ls $HomeDirectory/$file_name
fi