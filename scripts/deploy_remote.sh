#!/bin/bash
JAR_FILE="target/springbash-0.0.1-SNAPSHOT.jar"
REMOTE_USER="votre_utilisateur"
REMOTE_HOST="votre_serveur_ip"
REMOTE_PATH="/opt/apps/"

echo "Transfert du JAR vers le serveur distant..."
scp $JAR_FILE $REMOTE_USER@$REMOTE_HOST:$REMOTE_PATH

echo "Déploiement terminé. N'oubliez pas de redémarrer le service sur le serveur."