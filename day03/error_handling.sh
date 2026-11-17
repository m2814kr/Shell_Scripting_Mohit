#!/bin/bash

create_directory(){
	mkdir demo
}

if ! create_directory;
then
	echo "The code has been exited as the directory already exist"
	exit 1
fi

echo "Not working"
