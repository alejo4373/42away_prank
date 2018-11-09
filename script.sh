#!/bin/sh

NUM=0; 
while [ $NUM -lt 10000 ]
do
	say "You forgot to log out. LOL";
	osascript -e 'tell app "System Events" to display alert "Hello World"';
	NUM=$((NUM+1))
done
