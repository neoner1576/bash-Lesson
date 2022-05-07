#!/bin/bash
echo Enter first variable:
read first
echo Entered first variable is $first
echo Enter multiple variable:
read second third
echo Entered multiple variables are $second $third
#  Если мы хотим сделать ввод на той же строке
read -p 'Enter variable:' fourth 
echo Entered  variable is $fourth
#  Если мы хотим скрыть ввод
read -sp 'Enter silent variable:' fifth
echo
echo Entered silent variable is $fifth
#  Если мы хотим сделать ввод в массив
echo Enter array vars
read -a array
echo Entered array vars ${array[0]} ${array[1]} ${array[2]} ${array[3]}
#  Если мы не объявляем переменную при вводе - она записывается в системную переменную $REPLY
echo Enter variable
read
echo Entered variable is $REPLY
read -p 'Enter variable:' 
echo Entered variable is $REPLY