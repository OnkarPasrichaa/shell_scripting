#!/bin/bash

package=htop

sudo apt install $package >> package_install_results.log

if [ $? -eq 0 ]
then
	echo "$package installed successfully"
	which $package
else
	echo "$package failed to install." >> package_install_failure
fi 
