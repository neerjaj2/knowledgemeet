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
        parallel(
          "Run Test": {
            tool(name: 'maven', type: 'maven')
            
          },
          "Execute Test Cases": {
            sh 'mvn test'
            
          }
        )
      }
    }
  }
}