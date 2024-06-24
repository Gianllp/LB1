Hello World HTML Website Dev Container
Dieses Repository enthält eine einfache Hello World HTML-Website, die in einem Docker Dev Container ausgeführt werden kann.

Projektstruktur
Die Projektstruktur ist wie folgt aufgebaut:

perl
Code kopieren
my-website/
├── index.html         # Die Haupt-HTML-Datei mit der Hello World Nachricht
├── Dockerfile         # Dockerfile für die Erstellung des Dev Containers
└── docker-compose.yml # Docker Compose Konfigurationsdatei für einfaches Management des Containers
Nutzung des Dev Containers
Voraussetzungen
Bevor du beginnst, stelle sicher, dass Docker auf deinem System installiert ist. Informationen zur Installation findest du auf der offiziellen Docker-Website.

Schritte zum Starten der Anwendung im Dev Container
Repository klonen

Öffne deine Kommandozeile und führe folgenden Befehl aus, um das Repository lokal zu klonen:

git clone https://github.com/dein-benutzername/my-website.git
In das Projektverzeichnis wechseln

Navigiere in das Verzeichnis des geklonten Repositories:
 
cd/Pfad zur Datei
Dev Container starten

Verwende Docker Compose, um den Dev Container zu bauen und zu starten:

docker-compose up --build
Dieser Befehl baut den Container gemäß den Anweisungen im Dockerfile und startet ihn. Der Webserver wird auf Port 8080 des Hosts verfügbar sein.

Website anzeigen

Öffne deinen Webbrowser und gehe zur folgenden Adresse, um die Hello World HTML-Website zu sehen:

http://localhost:8080

Arbeiten im Container

Du kannst den Container bearbeiten und Änderungen an der index.html-Datei vornehmen. Der Container aktualisiert automatisch den Webserver, wenn Änderungen vorgenommen werden.

Anpassungen
Du kannst die index.html-Datei nach Belieben bearbeiten, um den Inhalt der Website zu ändern.
Das Dockerfile kann angepasst werden, um zusätzliche Abhängigkeiten oder Einstellungen hinzuzufügen, die für deine Entwicklungsumgebung erforderlich sind.
Hinweise
Stelle sicher, dass der Port 8080 auf deinem System verfügbar ist und nicht von einer anderen Anwendung verwendet wird.
Für die Produktion sind zusätzliche Sicherheitsüberlegungen und Konfigurationen erforderlich, wie z.B. SSL/TLS.
