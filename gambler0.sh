#!/bin/bash -x

play=$(( $RANDOM % 2 ))
if [ $play -eq 0 ]
then
	echo "wins $ 1"
else
	echo "lost $ 1"
fi
