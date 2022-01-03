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
        stage("Build Docker Image for Myapp"){
            steps{
                sh 'docker build -t myapp:v1 .'
            }
        }
        stage("Deploying Myapp and DB"){
            steps{
                sh 'docker-compose up -d'
            }
        }
    }
}