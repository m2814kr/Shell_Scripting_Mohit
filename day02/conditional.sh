#!/bin/bash

read -p "enter the name : " name

if [[ $name == "mohit" ]];
then
	echo "name is correct"
elif [[ $name == "ashu" ]];
then
	echo " name is also correct"
else
	echo "incorrect name"

fi
