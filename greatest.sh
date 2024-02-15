#!/bin/bash

greatest=$1

for i in $#
do
	if [[ $i -gt $greatest ]] ; then
	greatest= $i
	fi
done

echo " $greatest is the biggest number"

