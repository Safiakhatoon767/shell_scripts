#!/bin/bash

<< mazaa
In a entertain way you can learn if-elif-else
mazaa


read -p "Enter Gabbar Dilouge's : " gb
echo""

read -p "Enter Thakur Dilouge's : " th
echo ""

read -p "Kitne admi the : " aadmi
echo""


if [[ $gb == "nahi" ]];
then
         echo "jai veru entry"
 elif [[ $aadmi -ge 2 ]];
 then
         echo "Okay"
 else
         echo "chup ho jao"
fi
