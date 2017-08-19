pipeline {
  agent {
    docker {
      image 'maven'
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