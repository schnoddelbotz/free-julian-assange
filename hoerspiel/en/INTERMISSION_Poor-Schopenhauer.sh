#!/bin/sh 

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

# Studio assistant 
SIE=anna
# Wife
FRAU=petra
BRIAN=Yannick
BURT=daniel
# Husband
JOHN=fred

ALBERT=Markus

source APPLE_BUG_Workarounds_etc.sh

say -v $ALBERT "Ich glaube nicht an die Freiheit des Willens" && sleep 0.5
say -v $ALBERT "Schopenhauers Wort" && sleep 0.5
say -v $ALBERT "Der Mensch kann wohl tun was er will" && sleep 0.5
say -v $ALBERT "Aber er kann nicht wollen was er will" && sleep 0.5
say -v $ALBERT "Begleitet mich in allen Lebenslagen" && sleep 0.5

say -v $SIE "Und was kann ich dafür, hä?"
say -v $BRIAN "Mann $SIE, halt dich doch mal zurück. Er ist ja noch nicht fertig, oder?"
say -v $ALBERT "Richtig, ich war noch nicht fertig."
say -v $BRIAN "Siehste?"
say -v $SIE "Du bist so ätzend, $BRIAN"
say -v Petra "Jetzt fickt euch doch nicht so an. Stunde ist bald rum."
say -v $ALBERT "Sorry, darf ich fortfahren?"
say -v $SIE "Nein"
say -v Petra "Doch, klar! Du dumme Fotze! Fick dich!"
afplay samples/FICKMICH.WAV
say -v $SIE "Du dumme Bitch komm her!"
afplay samples/HEULEN.WAV 
say -v $ALBERT "Bitte Kinder, beruhigt euch wieder. Sechs Sätze noch, dann lass ich euch gehen, keine Hausi, okay?"
sleep 2
say -v $BURT "Nice. Go on, Albert!"
sleep 0.5

say -v $ALBERT "Und versöhnt mich mit den Handlungen der Menschen" && sleep 0.5
say -v $ALBERT "Auch wenn sie mir recht schmerzlich sind" && sleep 0.5
say -v $ALBERT "Diese Erkenntnis von der Unfreiheit des Willens" && sleep 0.5
say -v $ALBERT "Schützt mich davor, mich selbst und die Mitmenschen" && sleep 0.5
say -v $ALBERT "Als handelnde und urteilende Individuen" && sleep 0.5
say -v $ALBERT "Allzu ernst zu nehmen und den guten Humor zu verlieren" && sleep 0.5

say -v $BURT "I found it pretty cool, should that cheer you up, Albert. Free Assange. Peace!"
say -v $ALBERT "Danke Dir, Burt. Sehr liebensgewürzig von Dir! Das sagt Lothar gerne statt liebenswürdig. Ein Wortspiel. Gehört hier aber nicht hin. Ciao!"
