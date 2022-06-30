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
ALBERT=Markus


# DE voices: 
#  Anna Petra
#  Markus Yannick
#
# EN voices: 
#  Alex Daniel Fred Rishi Oliver Tom 
#  Ava Karen Kate Moira Princess Samantha Serena Tessa Veena Victoria
#
# IT voices:
#  Luca
#  Alice 

say -v Markus "Hallo zusammen. Kennt ihr Lothar von den Rutgers Alumni? Der sagt gerne orientalisieren wenn er orientieren meint. Und so werde ich euch jetzt kurz über den weiterern Verlauf orientalisieren."
sleep 2
say -v Markus "Auf dem Programm stehen heute Kapitel 20 und 21."
say -v Luca "Non capisco un cazzo. Dove sta signore Cleese?"
say -v $SIE "Der ist hier, was willst Du, Tschingg?"
say -v Anna "Palatschinken? Oh ich liebe Palatschinken."
say -v Yannic "Wah. Die Ösies. Könnt ihr nicht Pfannkuchen sagen, klingt voll creepy Palatschinken, wäh!"
say -v Petra "Hie in de Schwiiz hent mir au Chääs Wähe"
say "What the fuck?!"
say -v Markus "Käsewähen in der Schweiz sind super eklig. Dann doch lieber echte Crêpes in Paris!"
say -v Amelie "Ah! Je t'aime Markus. Tu est cultivée. C'est une chose rare aujourd'hui."
say -v Markus "Oui je sais, merci, Amelie"
say -v Ava "Crêpes? Creep! Hacker!"
sleep 1

say -v Markus "Auf dem Programm stehen heute Kapitel 20 und 21."
say -v Anna "Du wiederholst Dich, Penner!"
say -v $BURT "Exactly. Excellent. Let's go, kids! After this chapter we have a Schopenhauer intermission. So don't fall asleep for once, mhkey?"
sleep 2

say -v $VOICE "Thanks, $BURT. Silence please, I start. Chapter 20."
sleep 2
say -v $VOICE -f 20_Eleven-years-and-two-days.txt
sleep 2
say -v $VOICE "For those still around - we did it! Now Schopenhauer! Listen!"
sleep 3

source INTERMISSION_Poor-Schopenhauer.sh

sleep 2
say -v $VOICE "Good grief. This must be the end. But it's not. Stay tuned!"
afplay samples/HEULEN.WAV
