#!/bin/sh

test -z $VOICE && VOICE=fred

echo 04 Revenge

say -v victoria "Chapter Four: „Reeeevenge!” (Fatty Pompeo)"
sleep 3

say -v $VOICE -f 04_revenge.txt


sleep 4
say -v Luca "Azzo. Non lo voglio credere. Siete certo, signore Sonneborn?"
say -v Alice "Molto certo! Absolut sicher. Ich kann auch Eichhörnchen sagen ohne rot zu werden"
say -v Anna "Es ist Kichern zu hören. Wer kichert hier? Die Geschichte geht weiter. RUHE! Ruhe! Klappe! Order. So. Psst."
sleep 2
