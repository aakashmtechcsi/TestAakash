pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'javac HelloWorld.java'
            }
        }
        stage('Test') {
            steps {
                sh 'echo "Running tests..."'
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo "Deploying application..."'
            }
        }
    }
}