#!/bin/bash
DATE=$(date +%Y%m%d_%H%M%S)
ARCHIVE_NAME="logs_$DATE.tar.gz"

if [ -d "logs" ]; then
    tar -czf $ARCHIVE_NAME logs/
    echo "Logs archivés avec succès : $ARCHIVE_NAME"
    # Optionnel : vider le fichier actuel après archivage
    # > logs/app.log
else
    echo "Dossier logs introuvable."
fi