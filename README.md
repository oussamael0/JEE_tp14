# TP : Automatisation du cycle de vie d'une application Spring Boot avec Bash

## 🎯 Objectifs du TP
Ce travail vise à maîtriser l'automatisation des opérations DevOps de base sur un environnement Linux (WSL) :
* **Génération** de l'artefact exécutable (JAR).
* **Gestion des processus** (Lancement, Arrêt, Supervision via PID).
* **Automatisation** des tâches de maintenance (Archivage des logs, Healthcheck).

---

## 📸 Démonstration en images (Validation)

### Étape 1 : Préparation et Permissions
Attribution des droits d'exécution aux scripts Bash pour permettre l'automatisation.
<img src="scren/Screenshot 2026-03-28 194916.png" width="800">

### Étape 2 : Compilation du projet (Build)
Utilisation du wrapper Maven pour générer le fichier JAR dans le dossier `target/`.
<img src="scren/Screenshot 2026-03-28 194940.png" width="800">

### Étape 3 : Lancement de l'application
Exécution du script `run.sh` qui démarre l'application en arrière-plan et capture le PID.
<img src="scren/Screenshot 2026-03-28 195010.png" width="800">

### Étape 4 : Consultation des logs
Vérification du démarrage effectif de la JVM et de Spring Boot via le script `logs.sh`.
<img src="scren/Screenshot 2026-03-28 195059.png" width="800">

### Étape 5 : Test de santé (Healthcheck)
Validation de la disponibilité du service via l'endpoint Spring Boot Actuator.
<img src="scren/Screenshot 2026-03-28 195158.png" width="800">

### Étape 6 : Accès Navigateur
Test final de l'interface utilisateur sur le port **8085**.
<img src="scren/Screenshot 2026-03-28 195206.png" width="800">

### Étape 7 : Archivage et Maintenance
Exécution du script d'archivage pour compresser les logs au format `.tar.gz`.
<img src="scren/Screenshot 2026-03-28 195330.png" width="800">
