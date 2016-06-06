#!/bin/sh
#Filename: printf.sh

printf "%-5s %-10s %-4s\n" No Name  Mark
printf "%-5s %-10s %-4.3f\n" 1 Sarath 80.3456
printf "%-5s %-10s %-4.3f\n" 2 James 90.9989
printf "%-5s %-10s %-4.3f\n" 3 Jeff 77.564

# Variables
var="something"
echo "\nVariable is: $var"

length=${#var}
echo "\nLength of variable is:  $length"

# Check the user
if [ "$UID" = "0" ]; then
	echo "\tNon root user. Please run as root."
else
	echo "\nYou are Root user."
fi
