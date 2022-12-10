#!/bin/bash

echo "WELCOME traverler, let me show you the village. But first select your starting class:
1 - Samurai
2 - Prisoner
3 - Prophet
4 - Warrior "

read class

case $class in

	1)
		type="Samurai"
		hp=10
		attack=30
		magic=5
		;;
	2)
		type=Prisoner"
		hp=20
		attack=4
		magic=5
		;;
	3)
		type="Prophet"
		hp=30
		attack=4
		magic=10
		;;
	4)
		type"Warrior"
		hp=20
		attack=15
		magic=0
		;;

esac

echo "You chose the $type class. Your HP is $hp, attack is $attack, and your magic is $magic"

sleep 2

echo "Lets take a walk over to the Quest master Jar-bair."

sleep 3

echo "Got your quest no? Too bad lets continue on."

sleep 2

echo "Enter the Roundtable guide bar, and see the secrets it has to offer."

sleep 4

echo "Good luck..."

sleep 1

#First Beast Battle

beast=$(( $RANDOM % 2 ))

echo "Your first battle is upon you. Prepare to battle, to vanquish the beast you must ... pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished ]]; then
	echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
	echo "You Died, sucks"
	exit 1
fi

sleep 2

echo "Your fist boss battle is here, It's Margit. Pick a number between 0 and 9. (0-9)"

sleep 1

read tarnished

beast=$(( $RANDOM % 10))


if [[ $beast == $tarnished || $tarnished == "coffee" ]]; then
        echo "Beast Defeted"
elif [[ $USER == "root" ]]; then
	echo "Root has all the power = win"
else
        echo "You Died, sucks"
        exit 1
fi
