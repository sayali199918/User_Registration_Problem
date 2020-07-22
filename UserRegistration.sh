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


#validate email id
echo "Enter the valid email:"Email
read Email
Emailpatt="^[A-Za-z0-9]+([.+-][A-Za-z0-9]{3,})*@[A-Za-z0-9.]+[a-z]{2,3}([.][a-z0-9]{2,})*$"
if [[ $Email =~ $Emailpatt ]]
then
	echo "valid email"
else
	echo "invalid email"
fi

#validate Phone Number
echo "Enter The Phone Number:"
read Pnumber
Phonepat="^[+1-9]{2,3}[ ]{1}[0-9]{10}$"
if [[ $Pnumber =~ $Phonepat ]]
then
echo "Phone Number Is Valid"
else
echo "Phone Number Is InValid"
fi

