#!/bin/sh -xv

fat() {
    if [ $1 -le 1 ]
    then
        echo 1
    else
        tmp=$(($1-1))
        tmp=$(fat $tmp)
        tmp=$((tmp * $1))
        echo $tmp
    fi
}

echo $(fat $1)