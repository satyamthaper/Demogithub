#!/bin/bash

echo "Hey! Please enter your age"

read age
if [ "$age" -ge 18 ];

then
    echo "You are eligible to vote."
else
    echo "Sorry! You are not eligible to vote!"
fi
