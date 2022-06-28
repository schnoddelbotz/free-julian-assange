#!/bin/sh

###################################################################
# SOURCE from Projekt Gutenberg
# https://www.projekt-gutenberg.org/goethe/faust1/faust1.html
# Johann Wolfgang von Goethe - Faust: Eine Tragödie
###################################################################
test -z $VOICE && VOICE=Daniel
source APPLE_BUG_Workarounds_etc.sh
# DE voices: Anna Petra Markus Yannick

# Studio assistant 
SIE=anna
# Wife
FRAU=petra
BRIAN=Yannick
BURT=daniel
# Husband
JOHN=fred

VOICE=Markus

say -v $VOICE "Zueignung." && sleep 3 &
sleep 0.7 && say -v $SIE "Meinten Sie Zuneigung?"

say -v $VOICE "Hey Google, Stop! Verdammi!"
sleep 1.5
say -v $VOICE "Zueignung."


###
say -v $VOICE "Ihr naht euch wieder, schwankende Gestalten," && sleep 0.5
say -v $VOICE "Die früh sich einst dem trüben Blick gezeigt." && sleep 0.5
say -v $VOICE "Versuch ich wohl, euch diesmal festzuhalten?" && sleep 0.5
say -v $VOICE "Fühl ich mein Herz noch jenem Wahn geneigt?" && sleep 0.5
say -v $FRAU "Ich konnte Mein Herz nicht in Apple Music finden und spiele stattdessen unser Lied."
say -v $VOICE "ARGH! Grummel"
afplay samples/HEULEN.WAV
say -v $VOICE "Hey Siri, Stop!"
afplay samples/HAUAB.WAV
say -v $VOICE "Verzogenes Luder! Entweiche! Mann, ey!" && sleep 1
say -v $VOICE "Wo war ich? Ach ja." "Ihr drängt euch zu! nun gut, so mögt ihr walten," && sleep 0.5
say -v $VOICE "Wie ihr aus Dunst und Nebel um mich steigt;" && sleep 0.5
say -v $VOICE "Mein Busen fühlt sich jugendlich erschüttert" && sleep 0.5
say -v $VOICE "Vom Zauberhauch, der euren Zug umwittert." && sleep 1
say -v $BRIAN "Ich muss mal Pipi, Herr Professor Schneider!" && sleep 0.5

say -v $VOICE "Hmm? Ist gut, $BRIAN - die Strophe war eh gerade fertig. Die anderen gucken solange Maus auf YouTube, ok? Sucht euch eine Folge aus..."

say -v $FRAU "Derweil ..."
afplay samples/MAUS1.WAV
say -v $FRAU "Zurück zu Faust." && sleep 0.5
say -v $VOICE "Danke, $FRAU."
say -v $FRAU "Küsschen, Schatzi!"
say -v $BRIAN "Ich, $BRIAN, bin zurück, $VOICE, ich meine John!"
say -v $VOICE "Prima, dann nix wie aufi, Kinnas - Strophe 2 - Faust rocks on!"

###
say -v $VOICE "Ihr bringt mit euch die Bilder froher Tage," && sleep 0.5
say -v $VOICE "Und manche liebe Schatten steigen auf;" && sleep 0.5
say -v $VOICE "Gleich einer alten, halbverklungnen Sage" && sleep 0.5
say -v $VOICE "Kommt erste Lieb und Freundschaft mit herauf;" && sleep 0.5
say -v $VOICE "Der Schmerz wird neu, es wiederholt die Klage" && sleep 0.5
say -v $VOICE "Des Lebens labyrinthisch irren Lauf," && sleep 0.5
say -v $VOICE "Und nennt die Guten, die, um schöne Stunden" && sleep 0.5
say -v $VOICE "Vom Glück getäuscht, vor mir hinweggeschwunden." && sleep 2

say -v $VOICE "Ich weiss nicht was ich sagen soll, Kinder. Ihr habt die zweite Strophe komplett still mitgearbeitet. Ich bin begeistert." && sleep 1
say -v $VOICE "Könnte mal jemand das Fenster öffnen?" && sleep 1
say -v $VOICE "Bitte? Einer? Eine? Hallo? Oh, ich bin alleine?"
say -v Karen "I am still around Professor Cleese!"
say -v $VOICE "Oh, Karen?"
say -v Karen "Yes, Sir!"
say -v $VOICE "Oh, Karen."
say -v Karen "Oh, Sir!"
say -v $JOHN "This escalated quickly."
afplay samples/MAUS2.WAV

###
say -v $VOICE "PHEW, Ich meine Puh. Strophe Drei!" && sleep 1
say -v $VOICE "Sie hören nicht die folgenden Gesänge," && sleep 0.5
say -v $VOICE "Die Seelen, denen ich die ersten sang;" && sleep 0.5
say -v $VOICE "Zerstoben ist das freundliche Gedränge," && sleep 0.5
say -v $VOICE "Verklungen, ach! der erste Widerklang." && sleep 0.5
say -v $VOICE "Mein Lied ertönt der unbekannten Menge," && sleep 0.5
say -v $VOICE "Ihr Beifall selbst macht meinem Herzen bang," && sleep 0.5
say -v $VOICE "Und was sich sonst an meinem Lied erfreuet," && sleep 0.5
say -v $VOICE "Wenn es noch lebt, irrt in der Welt zerstreuet." && sleep 0.5

afplay samples/MAUS3.WAV
###
say -v $VOICE "Und mich ergreift ein längst entwöhntes Sehnen" && sleep 0.5
say -v $VOICE "Nach jenem stillen, ernsten Geisterreich," && sleep 0.5
say -v $VOICE "Es schwebet nun in unbestimmten Tönen" && sleep 0.5
say -v $VOICE "Mein lispelnd Lied, der Äolsharfe gleich," && sleep 0.5
say -v $VOICE "Ein Schauer faßt mich, Träne folgt den Tränen," && sleep 0.5
say -v $VOICE "Das strenge Herz, es fühlt sich mild und weich;" && sleep 0.5
say -v $VOICE "Was ich besitze, seh ich wie im Weiten," && sleep 0.5
say -v $VOICE "Und was verschwand, wird mir zu Wirklichkeiten." && sleep 0.5

sleep 2
say -v $VOICE "Danke für den Applaus. Als Belohnung gibt's Hitzefrei und keine Hausaufgabe. Einfach Assange frei lassen und ich habe euch Lieb. Ciao."
