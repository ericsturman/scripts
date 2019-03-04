#!/bin/bash
arg1="$1"

# read input piped in and see if there is data...
read inp

echo "Piped data:  $inp"
if [ -z "$inp" ]; then
    echo "No input"
fi

# if data was piped in we will write it to the console.
# echo "Piped data:  $inp"


if [ -z "$arg1" ]; then
    echo "No args"
    exit;
fi
echo "Argument 1:  $arg1"