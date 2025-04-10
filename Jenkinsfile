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
                bat 'C:\\Users\\Aakash\\Desktop\\test-aakash\\Staging\\staging.bat'  
            }
        }
        stage('Deploy to Production') {
            steps {
                echo "Deploying to production..."
                bat 'C:\\Users\\Aakash\\Desktop\\test-aakash\\Production\\production.bat'  
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