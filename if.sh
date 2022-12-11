#!/bin/sh
read x
if [ $x -eq 2 ]:
then
    echo "\$x is 2"
elif [ $x -eq 3 ]
then
    echo "\$x is not 2 but it is 3"
else
    echo "\$x is not 2 nor 3, it is $x"
fi

read y
[ $y = 2 ] && echo "it is 2" || echo "it is not 2"