pipeline {
    agent any
    environment {
        APP_NAME = "test app name"
    }
    stages {
        stage('Build Image' ) {
            steps {
                sh "echo ${env.APP_NAME}"
            }
        }
        stage('Build Stage (Docker)' ) {
            agent {label 'buildserver'}
            steps {
                sh docker build - t ghcr.io/machdees/devops_learning
            }
        }
    }
}