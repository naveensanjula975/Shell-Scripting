#!/bin/bash

echo "You died"

# First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Prepare to battle. Pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished && 47 > 23 ]]; then
        echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
        echo "You Died"
        exit 1
fi

sleep 2

echo "Boss battle. Get scared. It's Margit. Pick a number between 0-9. (0-9)"

read tarnished

beast=$(( $RANDOM % 10))

if [[ $beast == $tarnished || $tarnished == "coffee" ]]; then
        echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
        echo "You Died"
fi