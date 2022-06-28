#!/bin/sh

test -z $VOICE && VOICE=fred

echo 11

say -v Anna "Wir sind bei Kapitel 11 angelangt John! Jenes mit Hitchcock!"
afplay samples/HEULEN.WAV
say -v fred "You german pussy."
say -v Anna "Ja, bitte?"
say -v Luca "Grazie."
say -v Anna "Wer hat Dich gefragt, Luca?"

sleep 3

say -v Veena "Has anybody seen Luca?"

say -v fred "Sorry, no we have to listen to chapter 11 now - Psycho without Hitchock. Enjoy!"


say -v $VOICE -f 11_PSYCHO-without-Hitchcock.txt

sleep 4

say "That was boring. Sorry. Now Chuck Norris."

source ./INTERMISSION_Chuck-Norris.sh
