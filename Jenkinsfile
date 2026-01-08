pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'build.bat'
            }
        }

        stage('Test') {
            steps {
                bat 'test.bat'
            }
        }

        stage('Deploy') {
            steps {
                bat 'deploy.bat'
            }
        }
    }
}
