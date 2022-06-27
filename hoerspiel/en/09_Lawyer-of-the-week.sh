#!/bin/sh

test -z $VOICE && VOICE=fred

echo 09_Lawyer-of-the-week

say -v victoria "Chapter Nine: Lawyer of the week"
sleep 3

say -v $VOICE -f 09_Lawyer-of-the-week.txt

say -v Anna "Oh, Johnny!"
say -v Luca "Scusate il ritardo. Sorry I am late. Mi chiamo Jan Ritardo. Non, inglese e meglio. Dico Jan Delay. Va bene? Sono un hacker, slow, alora Delay!"
say -v Alice "Tu sei propio scemo"
say -v Luca "Tu sei propio scemo - ancora una volta, cosi, per favore"
say -v Alice "Tu sei propio scemo"
say -v Luca "No, scusa, bella. Puoi provare ancora una volta. Aspetto qui."
say -v Alice "Tu sei propio scemo"
say -v Alice "Tu säi propio schemo"
say -v Alice "Tu säi propio schemo"
say -v Luca "Belissimo. Vedi? Artificial intelligence just needs some training."
sleep 2

say -v Luca "Ragazzi, oggi finisco piu presto. C'e problema?"
afplay samples/HAUAB.WAV
say -v Luca "Nazis!"
say -v Anna "Spaghettifresser!"
say -v Luca "Testa di cazzo!"
say -v Anna "Sono una donna!"
say -v Luca "Va fa' in culo sore'ta!"
say "Put it in your sister's arse. That's not friendly!"
say -v Luca "Sto soloamente scerzando, Anna lo sa."
say -v Anna "Affirmativ. Friede, Freude, Eierkuchen! Happy End!"
sleep 3

say "This is the end, Ned. Flanders? D'oh! Now singing: 'When will I see you again?' - Quiz."
