#!/bin/bash
echo Enter first variable:
read first
echo Entered first variable is $first
echo Enter multiple variable:
read second third
echo Entered multiple variables are $second $third
#  ���� �� ����� ������� ���� �� ��� �� ������
read -p 'Enter variable:' fourth 
echo Entered  variable is $fourth
#  ���� �� ����� ������ ����
read -sp 'Enter silent variable:' fifth
echo
echo Entered silent variable is $fifth
#  ���� �� ����� ������� ���� � ������
echo Enter array vars
read -a array
echo Entered array vars ${array[0]} ${array[1]} ${array[2]} ${array[3]}
#  ���� �� �� ��������� ���������� ��� ����� - ��� ������������ � ��������� ���������� $REPLY
echo Enter variable
read
echo Entered variable is $REPLY
read -p 'Enter variable:' 
echo Entered variable is $REPLY