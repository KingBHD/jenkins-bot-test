pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh '''
                    chmod +x envsetup.sh
                    ./envsetup.sh
                '''
            }
        }
        stage('Run the bot') {
            steps {
                sh '''
                    python3 main.py
                '''
            }
        }
    }
}