#!/bin/bash
b=$(basename "$0")
if [[ "$b" == "options.sh" ]]; then
   echo "This file is meant to be updated by hand and sourced by other scripts."
else
	#Options

	#User that will run retropie, default is pi
	export RUNUSER=pi
	#$HOME directory of retropie user, default is /home/pi
	export USERHOME=/home/pi
	#Desired resolution to use when starting moonlight, i.e. 720/1080/etc
	export RESOLUTION=1080
fi
