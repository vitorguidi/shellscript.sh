#!/bin/sh
echo "myvar is $MY_VAR"
MY_VAR=4
echo "myvar is $MY_VAR"

read READ_CONTENT
echo $READ_CONTENT
echo "${READ_CONTENT}_lol"