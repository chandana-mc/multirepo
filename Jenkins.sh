pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
        stage('devops flm') {
            steps {
                echo 'devops flm'
            }
        }
    }
}

