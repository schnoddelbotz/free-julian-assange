#!/bin/sh

test -z $VOICE && VOICE=fred
source APPLE_BUG_Workarounds_etc.sh
echo 12 


say "Hello again."
say "This is still the voice of Enigma. In the last hours we took you with us, at least tried to. Now it goes on."
sleep 3

say -v Oliver "Hidiho! I am new here and glad to join this awesome movement to preserve freedom of speech. Sounds awesome, no. So let's free Julian Assange now. I'm in. Today, we start with german lyrics. What a time to be alive, stolen from two minute papers but awesome, listen!"
sleep 2

source INTERMISSION_Ringelnatz-Ugliness.sh

sleep 2
say -v Oliver "Oh that was aswesome. Das Haus die Frau. I can't anymore now. Does this poem mean, more or less: If we look closer at the Assange case, we will see uttermost ugliness of worldwide lobbyism involvement in secret services? And the answer seems to be yes. Watch and listen now!"

sleep 5
say -v $VOICE "Chapter 12: About the silence of the lambs"
sleep 1
say -v $VOICE -f 12_About_the_silence_of_the_lambs.txt

sleep 2
say -v Tom "Cool! I loved this chapter 12. Will the next be as funny?"
say -v $VOICE "Rest assured, son!"
sleep 3
