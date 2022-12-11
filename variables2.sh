#!/bin/sh

echo "This program is ${0}"
echo "This program has ${#} inputs"

while [ $# -ge 1 ]
do
    echo $1
    shift
done