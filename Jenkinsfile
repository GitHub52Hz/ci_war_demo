pipeline {
    agent any

    stages {
        
        
        stage('Hello') {
            steps {
                echo "$JOB_NAME"
                echo 'Hello World'
                sh "python3 feishu-jenkins.py"
            }
        
            post {
                failure {
                    sh "python3 feishu-jenkins.py"
                }
                
                success {
                    sh "python3 feishu-jenkins.py"
                }
            }
        }
    }
}
