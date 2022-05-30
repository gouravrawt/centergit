#!/bin/bash
echo "please enter your name"
read name
sleep 2

echo "Hey $name, let's start the battle!"
beast=$(( $RANDOM % 2 ))
echo "first battle begain. With carneg. Pick a number b/w 0/1. (0/1)" 
read you
if [[ $beast == $you ]]; then
	echo "Beast loss, you won."
else
	echo "you Died"
	exit 
fi
sleep 2

echo "wait! boss is coming closer, to beat the boss pick a number b/w (0/10)"
read you

beast=$(( $RANDOM % 10 ))
if [[ $beast == $you|| $you="winner" ]]; then
	echo "Beast VANQUISHED!! Congrats $name "
else 
	echo "You loss haha"
fi
sleep 1
date=$(date)
user=$(whoami)
echo "thanks for playing, i hope you enjoyed this $name, have a nice day"
echo "today's $date, $user"
sleep 1
echo "Bye,bye"
