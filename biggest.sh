#!/bin/bash

if [[ $# -ne 2 ]] ; then
	echo " Please enter only two numbers "
else
	{
		if [[ $1 > $2 ]] ; then
			echo " $1 is the greatest of the two numbers"
		else
			echo " $2 is the greatest of the two numbers"
		fi
	}
fi
