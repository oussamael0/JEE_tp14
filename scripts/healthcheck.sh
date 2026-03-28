#!/bin/bash
URL="http://localhost:8085/actuator/health"
echo "Vérification de la santé de l'application..."

# Tentative de récupération de l'état
STATUS=$(curl -s $URL | grep -o '"status":"UP"')

if [ "$STATUS" == '"status":"UP"' ]; then
    echo "L'application est opérationnelle (UP) ✅"
    exit 0
else
    echo "L'application est indisponible ou en erreur ❌"
    exit 1
fi