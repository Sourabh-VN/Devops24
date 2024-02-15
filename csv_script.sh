#!/bin/bash

var=$(echo $1 | awk -F "." '{print $NF}')


if [[ "$var" == "csv" ]] ; then
	{
	cat $1
	echo
	echo "The number of lines in this file is $(wc -l $1 | awk -F " " '{print $1}')"
        }
else
	echo "Invalid file format"
fi


