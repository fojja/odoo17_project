pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                // Récupérer le code depuis le référentiel GitHub
                git 'https://github.com/fojja/odoo17_project.git'
            }
        }

        stage('Update Addons') {
            steps {
                script {
                    // Exécuter git pull si des changements sont détectés
                    sh 'git pull origin main'
                }
            }
        }

        // ... autres étapes du pipeline ...

    }

    post {
        success {
            echo 'Pipeline a réussi! Déploiement sur Odoo17 terminé.'
        }
    }
}
