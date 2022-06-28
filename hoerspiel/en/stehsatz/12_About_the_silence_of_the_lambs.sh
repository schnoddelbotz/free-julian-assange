#!/bin/sh

test -z $VOICE && VOICE=fred

echo

say -v $VOICE -f 12_About_the_silence_of_the_lambs.txt
