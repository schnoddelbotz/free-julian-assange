#!/bin/sh

test -z $VOICE && VOICE=Daniel
source APPLE_BUG_Workarounds_etc.sh
echo 17_Augurs-and-auspices.txt

# Studio assistant 
SIE=anna
# Wife
FRAU=kate
BRIAN=alex
BURT=daniel
# Husband
JOHN=fred


say -v $BURT "Kids, We have little time for chapter 17 - "
say -v $SIE "Kommst Du, Burt?"
say -v $BURT "Okay, wir hören kurz von Albano und Romina Power: Felicica - I mean we hear Felicita from Albano and Romina Power, honey, coming!"
sleep 2

source INTERMISSION_Felicita.sh

sleep 1
say -v $BURT "Yikes. Now Chapter 17, as promised!"
sleep 2

say -v $VOICE -f 17_Augurs-and-auspices.txt

sleep 2
say -v $SIE "Das war mal geil."
say -v $BURT "Yes. I have also had to think of some movie ... where a teacher drives into school using his motorcyle. Different story. That's IT for today. Peace, Free Assange"
say -v $SIE "Kommst Du wieder ins Bett, Burt"
say -v $BURT "Ma certo, bella, vengo subito. I speak Italian. Bibidibabidibobi.  Bellissimo. One L or two L - that's the question."
say -v $SIE "L. LL. LLL. Llll ll l Auf die Frage stehe ich, Du Gierschlund. Notgeiler Hengst, komm' her!"
say -v $BURT "That sounds a bit awkward. Ach, egal! PEACE. Free Assange!"

sleep 2
say -v $BRIAN "Free Julian Assange now. Thank you. See you soon."
say -v $FRAU "Oh, Brian. I didn't know you were around here? winker smiley wanker oops, hey!"
say the end
sleep 1
say "ah, # PALANTIR - Fun, no?"
