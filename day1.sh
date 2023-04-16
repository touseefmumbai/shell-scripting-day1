#!/bin/bash
echo "script to install git"
echo "installation started"
if [ "$(uname)" == "Linux" ];then
	echo "this is linux box,installing git"
	apt-get install git -y
elif [" $(uname)" == "Darwin" ];then
	echo "this is not a linux box,it is Mac"
	#brew install git
else
	echo "not installing"
fi
