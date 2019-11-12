#!/bin/bash
#   Use for loops to display only odd natural numbers from 1 to 99
for oddNumber in {1..99}
do
    if [ $(($oddNumber%2)) != 0 ];
        then
            echo $oddNumber
    fi
done
