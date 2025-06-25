#!/bin/bash

echo "please enter your name "
read name
echo "name is $name"

if id "$name" &>/dev/null; then
	echo "user exists"
else
	echo "user not found"
fi
