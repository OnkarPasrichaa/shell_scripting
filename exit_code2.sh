#!/bin/bash

directory=/etc

if [ -d $directory ]
then	
	echo $?
	echo "The directory $directory exists."
else
	echo $?
	echo "THe directory $directory doesn't exist"
fi

echo "The exit code for this script run is $?"
