#!/bin/sh

test -z $VOICE && VOICE=fred
source APPLE_BUG_Workarounds_etc.sh
echo 14_Surveillance_and_punishment.txt

# Studio assistant 
SIE=anna
# Wife
FRAU=kate
BRIAN=alex
BURT=daniel
# Husband
JOHN=fred

NOUVEAU=amelie

say -v $SIE "Ach, John, die letzten Tage mit Dir waren wunderbar!"

say -v $NOUVEAU "Qui est-ce, John?"

say -v $JOHN "What? I mean who?"

say -v $SIE "John?!"

say -v $FRAU "John, did I miss something?"

say -v $JOHN "That's hard to imagine, wife."

say -v $BURT "Could you all just shut up, please? I came here for chapter 14 of Drucksache 1 - 14_Surveillance_and_punishment. Let's listen, ok?"

say -v $JOHN "Absolutely, $BURT, thanks. Please go on, Prof. Cleese!"
sleep 1

say -v $VOICE "Okay, but one more interruption and I'll go home!"
sleep 3

say -v $SIE "mh, okay" &
say -v $FRAU "ja, knorke" &
say -v $BURT "sure" &
say -v $NOUVEAU "Oui, oui." &
sleep 2
say -v $NOUVEAU "C'est la merde, mais oui, pourquoi pas!"

say -v $VOICE "Fine."
sleep 1

say -v $VOICE -f 14_Surveillance_and_punishment.txt

say -v $VOICE "Wake up folks, you did it."
