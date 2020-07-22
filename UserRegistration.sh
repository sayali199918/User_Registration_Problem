#!/bin/bash -x
shopt -s extglob
echo "Welcome to User Registration problem"

#validate first name
echo "Enter the FirstName:"
read name
namePat="^[A-Z]{1}[a-z]{2,}$"
if [[ $name =~ $namePat ]]
then
	echo "Valid"
else
	echo "Invalid"
fi

#validate last name
echo "Enter The LastName:"
read name
namepat1="^[A-Z]{1}[a-z]{2,}$";
if [[ $name =~ $namepat1 ]]
then
echo "Valid"
else
echo "InValid"
fi
