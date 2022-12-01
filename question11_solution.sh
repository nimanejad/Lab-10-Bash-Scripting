#!/bin/bash
direc=pages
direc2=public
page=_app.js
direc3=hobbyfinder
direc4=styles
if [ -d $direc ]; then
    cd pages
    ls
    cd ..
fi
if [ -d $direc2 ]; then
    cd $direc2
    if [ -f $page ]; then
        echo $page
    fi
    cd ..
fi
if [ -d $direc3 ]; then
    cd $direc3
    if [ -d $direc4 ]; then
        cd $direc4
        ls
        cd ..
    fi
    cd ..
fi
