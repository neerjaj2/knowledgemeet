pipeline {
  agent {
    docker {
      image 'maven:3.5-jdk-8'
    }
    
  }
  stages {
    stage('User Confirmation') {
      steps {
        input 'start pipeline ?'
      }
    }
    stage('Run Test') {
      steps {
        sh 'mvn test'
      }
    }
  }
}