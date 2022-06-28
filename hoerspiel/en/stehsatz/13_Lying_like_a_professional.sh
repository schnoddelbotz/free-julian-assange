#!/bin/sh

test -z $VOICE && VOICE=fred

echo 13_Lying_like_a_professional.txt

say -v $VOICE -f 13_Lying_like_a_professional.txt
