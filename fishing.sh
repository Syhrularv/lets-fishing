#!/bin/bash
#Apa lo liat"? mau recode? up to you mastah :)
g="\033[32;1m"
y="\033[33;1m"
i="\033[34;1m"
r="\033[35;1m"
p="\033[37;1m"
c="\033[36;1m"
w="\033[39;1m"
wh="\033[37m"

cd $HOME

i=1

while [ $i -le 1000 ]
do

touch ikan-lele$i.sh
touch ikan-teri$i.txt
touch ikan-tongkol$i.py
touch ikan-gurami$i.jpg
touch ikan-hiu$i.pdf
touch ikan-cupang$i.c
touch ikan-paus$i.pl

((i++))

done
