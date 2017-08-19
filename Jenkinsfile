pipeline {
  agent any
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