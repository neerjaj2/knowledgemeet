pipeline {
  agent {
    docker {
      image 'maven:3.5-jdk-8'
    }
    
  }
  stages {
    stage('Run Test') {
      steps {
        sh 'mvn test'
      }
    }
  }
}
