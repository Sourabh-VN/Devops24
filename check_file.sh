#!/bin/bash

if [[ -f "$1" ]] ; then
	echo " This is a file"
elif [[ -d "$1" ]] ; then
	echo " Not a file"
fi

if [[ -e "$1" ]] ; then
	echo " Path exists $0"
fi
