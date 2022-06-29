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


say -v $BURT "Hello Children! Today we'll do chapter 18 and 19, yay."
say -v $SIE "Burt, du hast mir versprochen Du machst ein Kapitel und kommst wieder ins Bett!"
say -v $BURT "Okay, true. Let's find a compromise. We'll speed up today a bit and only have one intermission."
say -v $SIE "Meinten Sie Missionarsstellung?"
say -v $BURT "Exactly. Excellent. Let's go, kids!"
sleep 2

say -v $BURT "Yikes. Now Chapter 18, as promised, with Mr. Cleese!"
sleep 2

say -v $VOICE "Mr. Cleese is on a quick business trip with $SIE. So I take over for now."
sleep 0.5
say -v $BURT "Fine by me, what do you think $SIE ?"
say -v $SIE "Fein!"
say -v Markus "Na dann, ab dafür. Lasst jucken!"
say -v $SIE "Oh ja! Ab geht's"

say -r 170 -v $VOICE -f 18_2-Presidents-of-the-USA_a.txt

sleep 1

say -r 60 -v $SIE "Solltest Du nicht an der Uni sein, Johnny?"
say -r 180 -v $JOHN "Drat, you're right honey. Bummer! Brummm. Pffft."
slee 1

say -r 70 -v Nicolas "A few moments later ..."
sleep 3

say -r 190 -v $JOHN -f 18_2-Presidents-of-the-USA_b.txt
say -v $JOHN "Thanks for your attention kids, that was the second part of three of chapter 18."
say -v $SIE "Was treibst Du denn hier, Johnny?"
say -v $WIF "I just wanted to ask the same thing"
say -v $JOHN "$VOICE, could you take over the third half?"
say -v $VOICE "My name is Daniel. True. I'll do! Okay! 200 words per minute or so. Listen!"

say -r 200 -v $VOICE -f 18_2-Presidents-of-the-USA_c.txt

sleep 2
say -v $SIE "Hat jemand Burt gesehen?"
afplay samples/HEULEN.WAV
say -v $SIE "Oh mein Gott, Burt, was haben Sie dir angetan! Lass dich streicheln!"
say -v $BURT "I love it when a plan comes together, honey. Now chapter 19 for the kids!"
