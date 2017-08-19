pipeline {
    agent any
    tools { 
        maven 'Maven 3.5.0' 
    }
    stages {
        stage ('Initialize') {
            steps {
                sh '''
                    echo "test"
                ''' 
            }
        }

        stage ('Build') {
            steps {
                echo 'This is a minimal pipeline.'
            }
        }
    }
}
