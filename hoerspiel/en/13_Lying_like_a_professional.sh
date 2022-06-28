#!/bin/sh

test -z $VOICE && VOICE=fred
source APPLE_BUG_Workarounds_etc.sh
echo 13_Lying_like_a_professional.txt


# Studio assistant 
SIE=anna
# Wife
FRAU=kate
BRIAN=alex
BURT=daniel
# Husband
JOHN=fred

say -v $SIE "Hach, was für ein Tag. So frisch durchgenudelt fühlt man sich einfach wunderbar."

say -v $JOHN "What?"

say -v $SIE "Ach Johnny."

say -v $FRAU "John, did I miss something?"

say -v $JOHN "That's hard to imagine, wife."

say -v $BURT "Could you all just shut up, please? I came here for chapter 13 of Drucksache 1 - Lying like a professional. Let's listen, ok?"

say -v $JOHN "Shhhh."
say -v $FRAU "Shhhh."
say -v $BURT "Shhhh."

say -v $SIE "Wo kommt jetzt die COOP Werbung her? Die Schweizer!"

say -v $JOHN "Shhhh."
say -v $FRAU "Shhhh."
say -v $BURT "Shhhh."

say -v $JOHN "Shhhh." & say -v $FRAU "Shhhh." & say -v $BURT "Shhhh."
say -v $BURT "In the summertime, when the weather is hot. You can stretch right up and touch the sky. When the weather's right. You got women, you got women on your mind. Have a drink, have a drive. Go out and see what you can find" &
say -v $JOHN "Shhhh." & say -v $FRAU "Shhhh." & say -v $BURT "Shhhh." & sleep 2
say -v $JOHN "Shhhh." & say -v $FRAU "Shhhh." & say -v $BURT "Shhhh." & sleep 2
say -v $JOHN "Shhhh." & say -v $FRAU "Shhhh." & say -v $BURT "Shhhh." & sleep 2
say -v $JOHN "Shhhh." & say -v $FRAU "Shhhh." & say -v $BURT "Shhhh." & sleep 2
say -v $JOHN "Shhhh." & say -v $FRAU "Shhhh." & say -v $BURT "Shhhh." & sleep 2
say -v $JOHN "Shhhh." & say -v $FRAU "Shhhh." & say -v $BURT "Shhhh." & sleep 2
say -v $JOHN "Shhhh." & say -v $FRAU "Shhhh." & say -v $BURT "Shhhh." & sleep 2
say -v $JOHN "Shhhh." & say -v $FRAU "Shhhh." & say -v $BURT "Shhhh." & sleep 2

say -v $BRIAN "ORDER! I also love Mungo Jerry, but now: Chapter 13 - Lying like a professional!"
say -v $JOHN "Okay, ok. Spassbremse, Du!"
sleep 1

say -v $VOICE -f 13_Lying_like_a_professional.txt
