#!/bin/bash -x

echo "Welcome to Flip Coin Combination"
HEAD=0
flipCoin=$((RANDOM%2))
if [ $flipCoin == $HEAD ]
then
	echo "Head"
else
	echo "Tail"
fi
