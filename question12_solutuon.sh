#!/bin/bash
input=1
while [ $input -ne 0 ]
do
    echo "Project Info"
    echo "0 Exit"
    echo "1 Introduction"
    echo "2 display files"
    echo "3 credits"
    read input
    if [ $input -eq 1 ]; then
        echo An application that helps the user to find new hobbies based on their responses to certain questions.
    elif [ $input -eq 2 ]; then
        cd ..
        cd Hobbyfinder-main
        ls
    elif [ $input -eq 3 ]; then
        echo kingston leung, jesus arroyo, nima nejad
        echo https://github.com/nimanejad/hobbyfinder
	echo CPSC 254
    fi
done
