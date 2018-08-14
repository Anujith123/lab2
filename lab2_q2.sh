#/bin/bash
echo "what is your name"
read NAME
echo "YOUR NAME IS $NAME"
mkdir $NAME
cd $NAME
for 1 in 1 2 3 4 5
do
touch $NAME$1.cpp
done

