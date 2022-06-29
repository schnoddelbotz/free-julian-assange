#!/bin/sh

test -z $VOICE && VOICE=Daniel
source APPLE_BUG_Workarounds_etc.sh
echo 18

# Studio assistant 
SIE=anna
# Wife
FRAU=kate
BRIAN=alex
BURT=daniel
# Husband
JOHN=fred



say -v $BURT "I can't await Chapter 19 of circular One, $SIE"
say -v $SIE "$BURT, es geht mir genauso - und danach gibt's Elton John habe ich munkeln hören!"
say -v $JOHN "You can't keep any secret, $SIE, is that possible?"
say -v $FRAU "Affirmative, I know IT all!"
say -v $JOHN "Oh, wify wife, here? You? Let's listen to chapter 19!"
say -v $FRAU "I don't think you can get out ... argh." &

say -r 175 -v $VOICE -f 19_The-judicial-empire-strikes-back.txt

afplay samples/HEULEN.WAV
say -v $SIE "Was denn nun schon wieder, Burt?"
say -v $BURT "I overslept the Elton John appearance!"
say -v $SIE "Ach, Dummerchen, der kommt doch jezt! Aber nur ein Titel. Der letzte von Madman Across the Water"
sya -v $BURT "OH I LOVE THIS SONG!"
say -v $SIE "Weiss ich doch. Sei jetzt still."

source INTERMISSION_Elton-John-Goodbye.sh

sleep 3
say -v $SIE "Wau. Für einen Computer-Sänger klang das toll. Komm wir gehn wieder ins Bett, Burt, Johnny?"
sleep 1
say "Thank you. You made it. Happy End - See you soon. The Entertrainer."
