#!/bin/sh

if [ "$#" -eq 0 ]; then
    echo "No arguments supplied"
else
    count=0

    for arg in "$@"; do
        if [ "$count" -ge 3 ]; then
            break
        fi

        echo "$arg"
        count=$((count + 1))
    done
fi
#code run
#./argv.sh
#./argv.sh 42
#./argv.sh 2 40 42
#./argv.sh "Hello World" ! 42 