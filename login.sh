#!/bin/bash

read -p "User Id : " uid
read -p "Password : " pwd

userName="admin"
password="admin321"

if [ $uid == $userName ] && [ $pwd == $password ]
then
	read -p "First Name : " fName
	read -p "Last Name : " lName
	read -p "Address : " add
	read -p "Birtday : " bDay

	echo -e " First Name - " $fName "\n Last Name - " $lName "\n Address - " $add "\n Birtday - " $bDay > user.txt

	echo "User Details Saved"
else
	echo "Invalid Login"
fi
echo 'Hello, world.' >foo.txt
