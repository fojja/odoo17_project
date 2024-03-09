pipeline {
    agent any

    stages {
        stage('Git Pull') {
            steps {
                script {
                    // Assurez-vous d'être dans le répertoire correct
                    dir('/opt/odoo17/addons') {
                        // Effectuez le git pull depuis le dépôt distant (remplacez l'URL par la vôtre)
                        sh 'git pull origin master'
                    }
                }
            }
        }

        // Ajoutez d'autres étapes de pipeline au besoin
        // ...
    }

    // Ajoutez des directives post-build au besoin
    // ...
}
