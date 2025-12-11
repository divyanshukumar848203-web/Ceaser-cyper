#!/bin/bash

echo "######################"
echo "CEASER CIPHER TOOL"
echo "######################"
echo "press 1 to Encrypt or press 2 to Decrypt"
echo "please provide your input: "
read ch

if [ $ch -eq 1 ]
then
	echo "please input the text to encrypt: "
	read txt
	echo $txt | tr 'A-Z' 'D-ZA-C' | tr 'a-z' 'd-za-c'

elif [ $ch -eq 2 ]
then
	echo "please input the encrypted value: "
	read drc
	echo $drc | tr 'D-ZA-C' 'A-Z' | tr 'd-za-c' 'a-z'


else
	echo "WRONG CHOICE SELECTED"
fi
