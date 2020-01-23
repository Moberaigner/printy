# printy

## printy.bat
Das Programm fügt alle PDF Dateien im selben Ordner zu einer zusammen (Sortierung bleibt gleich) und man erhält als Ergebnis eine output.pdf Datei, welche 
auch sofort automatisch im Adobe Acrobat Reader im Druckdialog geöffnet wird - man muss nur mehr den gewünschten Drucker auswählen und auf "Drucken" klicken.

* How to:
printy.bat Datei im selben Ordner wie alle PDF Dateien speichern und doppelklicken.
Es öffnet sich der Adobe Reader mit einer PDF Datei, welche alle anderen PDF Dateien vom Ordner inkludiert -> diese kann man in dem Druckdialog direkt ausdrucken.
Außerdem wird diese PDF Datei als output.pdf abgespeichert.




## printy_lastpage.bat
Das Programm fügt jeweils die letzte Seite aller PDF Dateien im selben Ordner in einer PDF Datei zusammen (Sortierung bleibt gleich) und man erhält als Ergebnis eine output.pdf Datei, welche 
auch sofort automatisch im Adobe Acrobat Reader im Druckdialog geöffnet wird - man muss nur mehr den gewünschten Drucker auswählen und auf "Drucken" klicken.

* How to:
printy_lastpage.bat Datei im selben Ordner wie alle PDF Dateien speichern und doppelklicken.
Es öffnet sich der Adobe Reader mit einer PDF Datei, welche die letzten Seiten aller PDF Dateien vom Ordner inkludiert -> diese kann man in dem Druckdialog direkt ausdrucken.
Außerdem wird diese PDF Datei als output.pdf abgespeichert.




### allgemeine Anmerkungen:
1. Adobe Acrobat Reader muss unter folgendem Pfad laufen: C:\Program Files (x86)\Adobe\Acrobat Reader DC\Reader/AcroRd32.exe (sonst im .bat file anpassen) damit
die PDF Datei direkt im Druckdialog geöffnet wird (nicht essenziell)
