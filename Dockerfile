# Verwende ein Basis-Image mit Webserver-Software
FROM nginx:alpine

# Kopiere die lokale HTML-Datei in das Verzeichnis des Webservers
COPY index.html /usr/share/nginx/html

# Optional: Port 80 freigeben (Standard-HTTP-Port)
EXPOSE 80
