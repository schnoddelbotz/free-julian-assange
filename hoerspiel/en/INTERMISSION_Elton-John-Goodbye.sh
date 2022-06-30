#!/bin/sh 


ELTON_JOHN=Oliver
SPEEDY=Alex
JENKINS=Daniel

source APPLE_BUG_Workarounds_etc.sh

say -v $ELTON_JOHN "And now that it's all over" && sleep 0.5
say -v $ELTON_JOHN "The birds can nest again" && sleep 0.5
say -v $ELTON_JOHN "I'll only snow when the sun comes out" && sleep 0.5
say -v $ELTON_JOHN "I'll shine only when it starts to rain" && sleep 0.5

# One more Apple bug - Oliver's speaking rate cannot be controlled, duh.
say -v $SPEEDY -r 70 "And if you want a drink" && sleep 0.5

say -v $ELTON_JOHN "Just squeeze my hand" && sleep 0.5
say -v $ELTON_JOHN "And wine will flow into the land" && sleep 0.5
say -v $ELTON_JOHN "And feed my lambs" && sleep 0.5
say -v $SPEEDY -r 80 "For I am a mirror" && sleep 0.5
say -v $ELTON_JOHN "I can reflect the moon" && sleep 0.5
say -v $ELTON_JOHN "I will write songs for you" && sleep 0.5
say -v $ELTON_JOHN "I'll be your silver spoon" && sleep 0.5

say -v $JENKINS "I found a spoon, Mr. Cleese!" && sleep 0.2 && say -v $SPEEDY "Not now, Daniel!" &

say -v $ELTON_JOHN "I'm sorry I took your time" && sleep 0.5
say -v $ELTON_JOHN "I am the poem that doesn't rhyme" && sleep 0.5
say -r 60 "Just turn back a page" && sleep 0.5
say -v $ELTON_JOHN "I'll waste away, I'll waste away" && sleep 0.5
say -v $SPEEDY "I'll waste away, I'll waste away" && sleep 0.5
say -v $ELTON_JOHN "I'll waste away, I'll waste away" && sleep 0.5

sleep 2
say "Wasted. The end. Now Free Assange!"
