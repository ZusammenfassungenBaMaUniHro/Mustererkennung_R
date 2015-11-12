# Mustererkennung_R
Hier sollen einige Beispiele aus der Übung folgen.
## Umgebung
Es wird versucht, dass alle Beispiele in einer beliebigen R-Umgebung lauffähig sind.
Diese kann auf der [R-Projekt-Website](https://www.r-project.org/) heruntergeladen werden.
Folgende Umgebung sei die Referenz-Umgebung:
```
sessionInfo()
R version 3.2.2 (2015-08-14)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows 7 x64 (build 7601) Service Pack 1

locale:
[1] LC_COLLATE=German_Germany.1252  LC_CTYPE=German_Germany.1252    LC_MONETARY=German_Germany.1252 LC_NUMERIC=C                    LC_TIME=German_Germany.1252    

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

loaded via a namespace (and not attached):
[1] tools_3.2.2
```

## Listings
### 01 - Save Load
Entspricht Aufgabe 2 (Foliensatz 1, Seite 7).
Die Skripte sind weitgehend selbsterklärend.
**Hinweis:** Das Arbeitsverzeichnis kann mit `getwd()` überprüft und beispielsweise mit `setwd("F:/Studium/Zusammenfassungen/Mustererkennung_R/")` geändert werden.
Die Skripte werden mit `source("01a_save.r")` bzw. `source("01b_load.r")` geladen *und ausgeführt*.