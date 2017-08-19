pipeline {
    agent any
    stages {
        stage('Run Tests') {
            steps {
                    withEnv(["PATH+MAVEN=${tool 'maven'}/bin"]) 
                    {
                    sh "mvn test"
                    }
            }
        }

        stage ('Build') {
            steps {
                withEnv(["PATH+MAVEN=${tool 'maven'}/bin"]) 
                    {
                    sh "mvn package"
                    sh "ls"
                    }            
            }
        }
        
         stage ('Build Docker Image') {
            steps {
                    sh "sudo docker build -t neerjaj2/java-test ."
                    sh "sudo docker images"            
            }
        }
        
        
        
        }
}
