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


say -v $BURT "Kids, Prof. Cleese got his day off today. But he told me to instruct you what to do, feel and to think. Here we go."
say -v $BURT "We start with Fanta Vier, which you all love from your childhood. This will establish the trust we need here for NLP."
sleep 2

source INTERMISSION_Killesberg-Baby.sh

sleep 1
say -v $BURT "Yikes. Now Chapter 16, as promised!"
sleep 2

say -v $VOICE -f 16_Sex-Lies-and-Audiotape.txt

sleep 2
say -v $SIE "Daniel, my Bird - would you mind coming back to bed now?"
say -v $BURT "We still have chapter 17 to do, honey, but then yes. One second!"

