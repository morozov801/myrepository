#! /bin/bash

echo -e "\nscript starting...\n"

echo -e "************************************************\n"

if [ $# -ne 2 ]; then
	echo "Oh no, error! You need to enter two parameters: keyword and your age."
	echo -e "Please, try again.\n"
	exit
else  
	if [ "$1" == "morozov801" ] && [ $2 -gt 20 ]; then
		echo -e "Parameters is correct! Log in accept.\n"
		echo $1 > user_information.txt
		echo $2 >> user_information.txt
	else
		echo -e "Parameters is not correct. Log in is failed.\n"
	fi
fi

echo -e "************************************************\n"
echo -e "script finished.\n"
