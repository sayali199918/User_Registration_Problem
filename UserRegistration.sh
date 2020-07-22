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
