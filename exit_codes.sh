#!/bin/bash

package=docker.io

sudo apt install $package

#echo "The exit code for the package install is: $?" 

if [ $? -eq 0 ]
then
	echo " The installation of $package was successful."
	which $package
else
	echo "$package failed to install"
fi
