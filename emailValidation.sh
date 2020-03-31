#!/bin/bash -x
shopt -s extglob

# Problem Statement: Email address validate pattern
# Author: Pushkar Morey
# Date: 26 March 2020 

EMAIL_PATTERN="[a-zA-Z]+[.][a-z_+-]+@bridgelabz[.]co[.][a-zA-Z]+(91)?"

read -p "Enter Email-id " email
	if [[ $email =~ $EMAIL_PATTERN ]]; then
   	echo Valid Email-Id
	else
   	echo Invalid Email-Id
	fi
