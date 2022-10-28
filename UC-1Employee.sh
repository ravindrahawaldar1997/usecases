#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM%2))
if (( $isPresent == $randomCheck))
then
	echo "Employee is present"
else
	echo "Employee is absent"
fi
