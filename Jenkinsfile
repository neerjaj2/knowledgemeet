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
        
          stage ('Docker Build') {
              steps {
            image = docker.build("neerjaj2/java-test:latest")
              }
      }   
        
 /*         stage('Test image') {
             image.inside {
             sh 'echo "Tests passed"'
           // sh 'curl localhost:8080'
        } 
    }*/
        
        
        
        }
}
