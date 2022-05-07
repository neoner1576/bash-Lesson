#!/bin/bash
#  https://baks.dev/article/terminal/bash-if-else-statement
<<'###'
if [ условие ]
then
  действие
fi
###
read -p 'Enter variable 1:' count 
if (( $count >= 9 ))
then
  echo condition is true
fi
read -p 'Enter variable 2:' count 
if [ $count == var ]
then
  echo condition is true
fi

<<'###'
if [ условие ]
then
  действие
else
  действие
fi
###

read -p 'Enter variable 3:' count 
if [ $count == var ]
then
  echo condition is true
else
  echo condition is false
fi

<<'###'
if [ условие ]
then
  действие
elif [ условие ]
then
  действие
else
  действие
fi
###

read -p 'Enter variable 4:' count 
if [ $count == var ]
then
  echo condition is true
elif (( $count >= 10))
then
  echo condition is true
else
  echo condition is false
fi