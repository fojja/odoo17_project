pipeline {
    agent any

    stages {
        stage('Create Bilel Directory') {
            steps {
                script {
                    // Créer le répertoire Bilel dans /opt/odoo17/addons
                    sh 'cd /opt/odoo17/addons'

                    // Assurer que le répertoire appartient à l'utilisateur jenkins
                    //sh 'sudo chown -R jenkins:jenkins /opt/odoo17/addons/Bilel'
                }
            }
        }

        // Ajoutez d'autres étapes de pipeline si nécessaire
    }

    // Ajoutez des options de pipeline ou d'autres configurations si nécessaire
}
