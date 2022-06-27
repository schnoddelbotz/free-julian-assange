#!/bin/sh

###################################################################
# Vierter Akt. Wirtshaus zu Heilbronn. Götz.
# Johann Wolfgang Goethe Götz von Berlichingen mit der eisernen Hand
# SOURCE 
# https://www.projekt-gutenberg.org/goethe/berlich/berlic41.html
# RFC 
# https://twitter.com/JanHacker9/status/1541357516327686146/photo/1
###################################################################


NARRATOR=Petra
Goetz=Markus
Elisabeth=Anna
Gerichtsdiener=Yannick  # Jan, icke - ich - Yannick?! #WTF #Konstanz, nicht BERLIN, ja?!


say -v $NARRATOR "Johann Wolfgang Goethe. --- Götz von Berlichingen mit der eisernen Hand."

sleep 0.5

say -v $NARRATOR "Vierter Akt. Wirtshaus zu Heilbronn. Götz."

sleep 2

say -v $Goetz "Ich komme mir vor wie der böse Geist, den der Kapuziner in einen Sack beschwur. Ich arbeite mich ab und fruchte mir nichts. Die Meineidigen!"

say -v $NARRATOR "(Elisabeth kommt.)"

say -v $Goetz "Was für Nachrichten, Elisabeth, von meinen lieben Getreuen?"

say -v $Elisabeth "Nichts Gewisses. Einige sind erstochen, einige liegen im Turn. Es konnte oder wollte niemand mir sie näher bezeichnen."

say -v $Goetz "Ist das Belohnung der Treue? des kindlichen Gehorsams? – Auf daß dir's wohl gehe und du lange lebest auf Erden!"

say -v $Elisabeth "Lieber Mann, schilt unsern himmlischen Vater nicht. Sie haben ihren Lohn, er ward mit ihnen geboren, ein freies edles Herz. Laß sie gefangen sein, sie sind frei! Gib auf die deputierten Räte acht, die großen goldnen Ketten stehen ihnen zu Gesicht -"

say -v $Goetz "Wie dem Schwein das Halsband. Ich möchte Georgen und Franzen geschlossen sehn!"

say -v $Elisabeth "Es wäre ein Anblick, um Engel weinen zu machen."

afplay samples/HEULEN.WAV

say -v $Goetz "Ich wollt nicht weinen. Ich wollte die Zähne zusammenbeißen und an meinem Grimm kauen. In Ketten meine Augäpfel! Ihr lieben Jungen, hättet ihr mich nicht geliebt! – Ich würde mich nicht satt an ihnen sehen können. – Im Namen des Kaisers ihr Wort nicht zu halten!"

say -v $Elisabeth "Entschlagt Euch dieser Gedanken. Bedenkt, daß Ihr vor den Räten erscheinen sollt. Ihr seid nicht gestellt, ihnen wohl zu begegnen, und ich fürchte alles."

say -v $Goetz "Was wollen sie mir anhaben?"

# to be discussed later #TODO
afplay samples/JESUFUCK.WAV

say -v $Elisabeth "Der Gerichtsbote!"

say -v $Goetz "Esel der Gerechtigkeit! Schleppt ihre Säcke zur Mühle, und ihren Kehrig aufs Feld. Was gibt's?"

say -v $NARRATOR "(Gerichtsdiener kommt.)"

say -v $Gerichtsdiener "Die Herren Kommissarii sind auf dem Rathause versammelt und schicken nach Euch."

say -v $Goetz "Ich komme."

say -v $Gerichtsdiener "Ich werde Euch begleiten."

say -v $Goetz "Viel Ehre."

afplay samples/WEISSTDU.WAV

say -v $Elisabeth "Mäßigt Euch."

say -v $Goetz "Sei außer Sorgen. (Ab.)"

afplay samples/HAUAB.WAV

say Happy End
