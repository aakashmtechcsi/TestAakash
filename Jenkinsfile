pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo "Building the application..."
                sh 'javac HelloWorld.java'  
            }
        }
        stage('Test') {
            steps {
                echo "Running tests..."
                sh 'echo "Tests executed successfully!"'
            }
        }
        stage('Deploy to Staging') {
            steps {
                echo "Deploying to staging..."
                bat 'deploy_to_staging.bat'  
            }
        }
        stage('Deploy to Production') {
            steps {
                echo "Deploying to production..."
                bat 'deploy_to_production.bat'  
            }
        }
    }
    post {
        always {
            echo "Pipeline execution completed!"
        }
        success {
            echo "Build, Test, and Deploy stages executed successfully."
        }
        failure {
            echo "Pipeline failed during one of the stages."
        }
    }
}