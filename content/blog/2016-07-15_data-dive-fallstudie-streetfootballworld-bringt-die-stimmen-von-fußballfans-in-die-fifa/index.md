---
title: "Data Dive Fallstudie: 
streetfootballworld bringt die Stimmen von Fußballfans in die FIFA…"
author: "jaana"
date: 2016-07-15T10:05:19.884Z
lastmod: 2018-12-25T15:57:47+01:00

description: ""

subtitle: "Beim DSSG Berlin Data Dive im Oktober 2015 hat sich ein Team von DatenanalystInnen angeführt von den Datenbotschaftern Leonidas Lefakis und…"
tags:
 - Data Science 
 - Social Good 
 - Football 
 - Case Study 
 - FIFA 

image: "/posts/2016-07-15_data-dive-fallstudie-streetfootballworld-bringt-die-stimmen-von-fußballfans-in-die-fifa/images/1.png" 
images:
 - "/posts/2016-07-15_data-dive-fallstudie-streetfootballworld-bringt-die-stimmen-von-fußballfans-in-die-fifa/images/1.png" 
 - "/posts/2016-07-15_data-dive-fallstudie-streetfootballworld-bringt-die-stimmen-von-fußballfans-in-die-fifa/images/2.png" 


aliases:
    - "/fallstudie-streetfootballworld-6b8fab035bec"
---

Beim [DSSG Berlin Data Dive im Oktober 2015](https://blog.dssg-berlin.org/data-dive-berlin-2015-765f124ad515#.vhr5al5r7) hat sich ein Team von DatenanalystInnen angeführt von den Datenbotschaftern Leonidas Lefakis und Kevin Wong mit dem Auswerten von Beiträgen der Fußballfans zur Kampagne “Unleash Football” der Organisation streetfootballworld beschäftigt. Während des Data Dive ist eine Web-App entstanden, die eine automatische Analyse der unstrukturierten Textdaten der Kommentare ermöglicht.
> Wichtige Begriffe rund um den Data Dive werden in unserem [Data Dictionary Glossar](https://medium.com/dssg-berlin-blog/dssg-glossar-a4b69f056e70#.xbigg7nnx) erläutert.

#### Problemstellung

[streetfootballworld.org](http://streetfootballworld.org) ist ein Dachverband von mehr als 100 Non-Profit-Organisationen (NPOs) in über 60 Ländern die sich für soziale Veränderungen durch Fußball einsetzen. Die weit verbreitete Leidenschaft für das Fußballspiel wird dabei genutzt um benachteiligte Kinder und Jugendliche in fußballorientierten Sozialprogrammen auf die Herausforderungen des Lebens außerhalb des Spielfeldes vorzubereiten. Die NPOs beschäftigen sich mit Themen wie Verbesserungen im öffentlichen Gesundheitswesen, Krisenprävention, Konfliktlösung und Friedensaufbau, Verbesserung der Arbeitsmarktfähigkeit, Gleichberechtigung der Geschlechter, soziale Inklusion von Minderheiten und Aufbau von Führungspersönlichkeiten. Insgesamt unterstützt streetfootballworld mehr als 1 Millionen benachteiligte Jugendliche pro Jahr.

Im Vorfeld der FIFA Präsidentschaftswahlen 2016 hat streetfootballworld die Kampagne [Unleash Football](http://www.unleashfootball.com) ins Leben gerufen. Dort konnten Fußballfans aus der ganzen Welt ihre Ideen einbringen, wie man Fußball noch besser für soziale Veränderung einsetzen kann. Ziel des Data Dive Projektes war es, ein wiederverwendbares Software-Programm zu entwickeln, dass dem Team von streetfootballworld dabei hilft, die unstrukturierten Textdaten effizient zu analysieren. Die gewünschten Funktionen umfassten automatisiertes Gruppieren nach Themenkomplexen und eine wirkungsvolle Visualisierung.

#### Vorbereitung

Die Datenexploration- und bereinigung ist ein wichtiger und meist zeitaufwändiger Teil eines jeden Datenprojektes. Damit die Analystinnen beim Data Dive soviel Zeit wie möglich haben an dem eigentlichen Problem zu arbeiten, wurden die Daten und das Datenproblem von den Data Ambassadors vorbereitet sowie mögliche Lösungsansätze identifiziert.

Die ca. 500 Freitextkommentare die auf unleashfootball.com bis zum Data Dive eingegangen waren, wurden soweit nötig zunächst mit Google Translate ins Englische übersetzt. Anschließend wurde aus allen Beiträgen häufige Wörter (z.B. “und”, “das”, “ist”) entfernt und alle Wörter auf ihren Wortstamm zurückgeführt, was die automatische Verarbeitung von Text erleichtert. Abschließend wurden die Beiträge für die Volltextsuche indexiert. Die Rohdaten, die vorverarbeiteten Daten, die Problemstellung und erste Ideen für Lösungsansätze wurden für den Data Dive in ein Wiki geladen auf das alle Teilnehmer Zugriff hatten.

#### Data Dive

Während des Data Dives arbeitete ein Team von 15 DatenanalystInnen an dem streetfootballworld Projekt. Das Ergebnis war beeindruckend: an einem Wochenende wurde eine browserbasierte Anwendung (Web-App) von dem Team um die Data Ambassadors Kevin und Leo entwickelt. Die App kann die Freitextkommentare automatisch nach Themen gruppieren, Stimmungen analysieren, die relevanten Worte eines Themas als Wordcloud darstellen sowie wichtige Kenngrößen visualisieren. In Bild 1 ist ein Screenshot der App zu sehen.




![image](/posts/2016-07-15_data-dive-fallstudie-streetfootballworld-bringt-die-stimmen-von-fußballfans-in-die-fifa/images/1.png)

Bild 1: Screenshot der browserbasierte Anwendung, die von den Freiwilligen während des Data Dive unter Anleitung der Data Ambassadors entwickelt wurde.



Die Freiwilligen, die an dem Projekt gearbeitet haben, kamen aus den unterschiedlichsten Fachrichtungen. Dennoch haben sie in kurzer Zeit gemeinsam ein Datenverarbeitungtool implementiert, das sowohl in den angewendeten Datenverarbeitungsmethoden als auch im User Interface weit über das hinaus ging, was wir aus unserer Erfahrung als Data Scientists innerhalb des kurzen Zeitraums für möglich gehalten haben.

Nach dem Data Dive wurde die Web-App von den Data Ambassadors erweitert um die Benutzung durch Nicht-Programmierer zu ermöglichen. So wurden zum Beispiel das Laden und die Vorverarbeitung der Daten automatisiert um das Einladen neuer Daten in die App so einfach wie möglich zu machen. Außerdem wurde die App um eine Suchfunktion erweitert, die sich das Team von streetfootballworld nach dem ersten Arbeiten mit der App gewünscht hat.

#### Ergebnis

Mit Hilfe der Web-App konnte streetfootballworld die Beiträge der Kampagne Unleash Football systematisch analysieren. Dabei wurden die drei Themenkomplexe Gleichberechtigung der Geschlechter, Veränderung der Finanzströme im professionellen Fußball und Verbesserung der Verbindungen des professionellen Fußballs mit der Gemeinschaft identifiziert.



![image](/posts/2016-07-15_data-dive-fallstudie-streetfootballworld-bringt-die-stimmen-von-fußballfans-in-die-fifa/images/2.png)

Bild 2: Infografik mit Zusammenfassung der Analyseergebnisse von Beiträgen von Fußballfans zur Kampagne “Unleash Football” (Quelle: [www.unleashfootball.com](http://www.unleashfootball.com))

Die Ergebnisse wurden in einem [White Paper](http://www.unleashfootball.com/files/UF_WhitePaper.pdf) zusammengefasst und auch als Infografik auf [unleashfootball.com](http://www.unleashfootball.com) publiziert (Bild 2). Letzteres führte zu einer so nie da gewesenen Debatte über Fußball für soziale Veränderung, bei der alle FIFA Präsidentschaftskandidaten in der Woche vor der Wahl sich zu den drei oben genannten Themenkomplexen geäußert haben.Wenn Sie eine soziale Organisation sind und Interesse daran haben mit uns zusammen zu arbeiten, dann kontaktieren Sie uns unter [contact@dssg-berlin.org](mailto:contact@dssg-berlin.org).
