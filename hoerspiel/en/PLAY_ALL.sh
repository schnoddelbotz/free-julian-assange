#!/bin/sh

test -z $VOICE && VOICE=fred

for script in ./??_*.sh; do
	env VOICE=$VOICE $script 
done
