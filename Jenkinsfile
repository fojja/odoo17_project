pipeline {
    agent any
    
    stages {
        stage('Checkout') {
            steps {
                // Récupérer le code depuis le référentiel GitHub
                git 'https://github.com/fojja/odoo17_project.git'
                echo 'récupération réussite...'
            }
        }
}
}
