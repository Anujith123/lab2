#!/bin/bash
#this is a bash library path
echo "what is your name"
read NAME
echo "your name is $NAME"
mkdir $NAME
cd $NAME
TOUCH $NAME.cpp
