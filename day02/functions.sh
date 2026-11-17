#!/bin/bash

#This is function defination

function is_correct (){
read -p "enter the name = " name

if [[ $name == "Mohit" ]];
then
	echo "$1 is Correct"
else
	echo "Incorrect"
fi

}

#This is function call
is_correct "Mohit"
