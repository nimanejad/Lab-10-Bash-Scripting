#!/bin/bash
error()
{
    echo "ERROR: $1" exit 1
}
get_md5sum()
{
    cat $1 | md5sum | head -c 32
}
name=$1 hash=$2
if [ ! -f $name ]; then
    error()
    echo "File $name does not exist"
elif [ "$(get_md5sum $name)" = "$hash" ]; then
    echo "Success: $name matches!"
else
    error()
    echo "$name does not match" 
fi
