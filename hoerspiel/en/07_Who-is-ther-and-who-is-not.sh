#!/bin/sh

test -z $VOICE && VOICE=fred

echo 07 KenSentMe

say -v victoria "Chapter Seven: Who is there and who is not?"
sleep 3

say -v $VOICE -f 07_Who-is-ther-and-who-is-not.txt

say -v Luca "Avvocato Sonneborn? Una domanda. E tutto vero? Non lo credo. Non l'ho sentito su RAI3!"
say -v Alice "Senti Bello. RAI3 e una Stazione. No, come se Ditsche?"
say -v Anna "Herr Cleese, jetzt kommen Sie mir nicht mit Ditsche, ja? Bloss weil der Hacker in der Contastrasse 8 gewohnt hat - das ist ne Querstrasse zum Eppendorfer Weg, in dem Ditsche immer rumstand .... Also hören Sie mir bloss auf mit Ihren alten Kamellen. Karamel hätte ich gerade günstig anzubieten. Plombenzieher klingt marketingtechnisch doch genial, oder? Ja, können wir machen. 500 Mark? Das wären dann -- moment, 1.000 Euro, zuzüglich Steuer in Zug macht das rund 32 Millönchen für Sie, Camilla, was meinen Sie? Jetzt wird jemand hellhörig. Hören Sie weiter! Noch ein Kapitel, dann nur noch rund 15. Puh. Ab dafür!"
sleep 2

say -v Luca "Penso che fa senso (se dice cosi? Puoi fare senso? In germania fino a ~1970: no, adesso si - Sinn machen vs haben, Zwiebelfisch) ... sentire un po Göthe. Cosa pensate? Niente. L'ho pensato. Alora. Götz von Berlichen. Apriamo il browser alla pagina Gutenberg, il uomo chi a portato noi il Printing system like LPR LPD LPRNG CUPS e derivati da BSD LINUX e Apple. Sentite! Audi in Latina! Si, la mia Audi! A Formia, Latina. Mäh!"
say -v Anna "Luca meinte Mäh!"
say -v Luca "Grazie Anna!"
say -v Anna "Prego Luca. Jetzt aber - Göthe!"
sleep 1

source INTERMISSION_YeOlde_Goethe-Goetz_von_Berlichingen-Wirtshaus-Heilbronn.sh

say The story ends here, at least this chapter 7
