#!/bin/sh
read x
case $x in
    2) 
        echo "it is 2";;
    3)
        echo "it is 3";;
    *)  
        echo "it is something else: ${x}";;
esac