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
                // Aller dans le répertoire /opt/odoo16/addons/
                dir('/opt/odoo17/addons/') {
                    // Mettre à jour le répertoire avec les dernières modifications du référentiel
                    sh 'git pull origin main'  // Assurez-vous d'être sur la branche que vous souhaitez synchroniser
                }
            }
        }

        //stage('Build Image') {
          //  steps {
                // Construire l'image Docker
            //    script {
               //     docker.build('odoo16-image:latest', '.')
                //}
            //}
        //}

        // ... autres étapes du pipeline ...

    }

    post {
        success {
            echo 'Pipeline a réussi! Déploiement sur Odoo17 terminé.'
        }
    }
}
