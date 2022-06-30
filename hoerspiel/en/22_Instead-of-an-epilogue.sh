#!/bin/sh

test -z $VOICE && VOICE=Daniel
source APPLE_BUG_Workarounds_etc.sh
echo 22

say "No time for bad jokes. Watch some british TV comedy if you need 'em. Free Assange."
say 2

say -v $VOICE -f 22_Instead-of-an-epilogue.txt

sleep 2
say "That was chapter 22. Now 23 - the addendum. A bit long. Take a seat"
