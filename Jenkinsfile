pipeline {
  agent {
    docker {
      image 'maven'
      args '3.5-jdk-8'
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
        tool(name: 'maven', type: 'maven')
      }
    }
    stage('Run Test -2 ') {
      steps {
        sh 'mvn test'
      }
    }
  }
}