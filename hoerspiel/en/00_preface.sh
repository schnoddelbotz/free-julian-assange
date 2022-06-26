#!/bin/sh

test -z $VOICE && VOICE=fred

echo 00 PREFACE 

say -v victoria "Circular 1 - Drucksache 1"
sleep 1
say -v victoria "By Claudia Latour and Martin Sonneborn"
sleep 1
say -v victoria "ASSANGE"
sleep 0.5
say -v victoria "2nd edition, revised & updated. Now even more depressing. Smiley!"
sleep 2
say -v veena "Welcome to this free E-book version. Please enjoy! Free Assange!"
sleep 3
say -v fiona "Good evening. This is the voice of Enigma. In the next hour, we will take you with us. Into the world of music, spirit, hacking and meditation. Let the music be your guiding light. Start to move slowly. Very slowly. Good. But do not fall asleep, okay? Peace. Listen now."
sleep 2

say -v Anna "Jetzt geht es los. RUHE! ORDER! Danke Kinnas. 10, 9, 8..."
sleep 7

say -v Anna Null
say -v $VOICE "Dreamworks and Universal have failed to produce a concise manuscript on the life
of Julian Assange, as have the New York Times and the Guardian.
So have we."
sleep 1
say -v $VOICE "Take what has now emerged as a plea for democracy & civil rights (using the example of a publicist and platform founder), for a free society, free press and free
information.
Or as a declaration of sympathy for the WikiLeaks project - and antipathy for all
those who fight it."
sleep 5
say -v Anna "Dies war der erste Streich, der zweite folgt sogleich! Busch, Willhelm."
sleep 5
