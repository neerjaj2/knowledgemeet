pipeline {
  agent any
  stages {
    stage('User Confirmation') {
      steps {
        input 'Start'
      }
    }
    stage('Maven Install') {
      steps {
        tool(name: 'maven', type: 'maven')
      }
    }
    stage('Run Test Cases') {
      steps {
        sh '''which mvn
mvn test'''
      }
    }
  }
}