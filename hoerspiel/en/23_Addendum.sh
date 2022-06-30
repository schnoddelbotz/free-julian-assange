#!/bin/sh

test -z $VOICE && VOICE=Daniel
source APPLE_BUG_Workarounds_etc.sh
echo 23

say "No for chapter 23 - Instead of an epilogue."
sleep 2


say "Silence please."
sleep 2
say -v $VOICE -f 23_Addendum.txt
say "Wait, it goes on."

say -v $VOICE -f 23_Addendum_a.txt
say "Wait, it goes on."
sleep 2


say -v $VOICE -f 23_Addendum_b.txt
say "Wait, it goes on."
sleep 2


say -v $VOICE -f 23_Addendum_c.txt
say "Wait, it goes on."
sleep 2


say -v $VOICE -f 23_Addendum_d.txt
say "Wait, it goes on."
sleep 2


say -v $VOICE -f 23_Addendum_e.txt
sleep 2


say "Happy to say: Ideally, we do not have to meet again. I am annoyed now, hope you too. Bye."
