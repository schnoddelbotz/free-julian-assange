#!/bin/sh

test -z $VOICE && VOICE=fred

echo 05 PingPong

say -v victoria "Chapter Five: Ping, Pong & Pyschology"
sleep 3

say -v $VOICE -f 05_pingpong.txt


# Intermission 
sleep 3
say -v Anna "Hier sind wieder John Cleese und ich aus dem Regie-Raum. Wir müssen uns kurz fassen. Befreien Sie (!) Assange. Danke."
sleep 1
say -v fred "Thank you Anna. Much appreciated. Well. Let me cite using BibTex please."
say -v fred "Yeah, BibTex, as plain text files are simply the best to work with. Ask Tina Turner."
say -v Anna "Ach, you're kidding John. Far a stroonsatuh, eh?"
say -v Alice "Se dice: Fare stronzate? Stai facendo stronzate, John Cleese? Are you shitting me?"
say -v fred "Thank you Alice"
say -v Anna "Thank YOU Alice!"
say -v fred "Thank YOU ALICE!"

say -v anna "oh john" & 
  say -v fred "oh anna" &
  say -v Alice "oh john e anna e john e anna"
say -v anna "Lass mich rein lass mich raus"
say -v fred "anna, and alice, Let's go."
sleep 1
say -v fred "oder, anna?"
sleep 1
say -v fred "Alice."
sleep 1
say -v fred "Oh Alice."
sleep 1
say -v fred "Bob, lass mich rein, lass mich raus -- hier endet die Geschichte, erneut! Free Assange. Thanks"
sleep 2

say -v daniel "Ladies and gentlemen! And now for the highlight of today's record double feature show: Scene 15. You will recognise this song. For Daniel Mustard, NY."
say -v Anna "Ganz recht, liebe Helge-Freunde - es folgt der Höhepunkt dieser Schallplatte, davon bin ich felsenfest überzeugt wie das Juragebirge. Jurist. Ihr wisst nicht was das ist? Ein Jusrist, das ist ein Mann, der -- moment, das war der Renomist. Weiss jemand was ein Jurist isst? Gemüse? Was für Gemüse, wenn ich fragen darf? Soso, aha. Eigenabau oder ehrlich vom Bauern anbauen LASSEN wie es sich seit der Geschichte mit dem Heilgen Gral gehört? Faden verloren, Stickliesel, wo bist duuuuu?"
say -v daniel "Oh shut up, Anna! Listen, Life of Brian! On the market. Imagine a Fata Morgana - Erste Allgemeine Verunsicherung Versicherung, na hoffentlich nicht A....lles gut. Listen!"

source INTERMISSION_bloody_boring_prophets.sh
