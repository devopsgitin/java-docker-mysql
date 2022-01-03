pipeline{
    agent any
    tools{
        maven 'mvn384'
    }
    stages{
        stage('Build Petclinic App'){
            steps{
                sh 'mvn package'
            }
        }
    }
}