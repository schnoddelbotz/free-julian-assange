#!/bin/sh

test -z $VOICE && VOICE=fred

echo 10


say -v Anna "Hier sind wieder John Cleese und ich aus dem Regie-Raum. Hallo zussamen! John, bitteschön!"
sleep 0.5
say -v fred "Thank you Anna. Much appreciated. Well. And now for chapter 10."

say -v Anna "Wie heisst dieses Buch? (Ich habe eines, das so heisst, ehrlich!). Ich meine wie heisst dieses Kapitel, John"
say -v fred "This chapter is called sticks and stones I'm gonna break my bones, no wait. Yet another laywer!"

sleep 2
say -v fred "You may not even notice. But I've just been replaced by Daniel as voice for the text. Any thoughts on this?"
sleep 2
say -v fred "I see. So, chapter 10 - Here we go!"

say -v $VOICE -f 10_Yet-another-lawyer.txt

sleep 2
say -v fred "That was chapter 10."
say -v Anna "Wer hier lacht, kriegt gescheuert."
