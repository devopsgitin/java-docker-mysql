pipeline{
    agent{
        label 'agent1'
    }
    tools{
        maven 'mvn384'
    }
    stages{
        stage('Build Petclinic App'){
            steps{
                sh 'mvn package -DskipTests'
            }
        }
    }
}