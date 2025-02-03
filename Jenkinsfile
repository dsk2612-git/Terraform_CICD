pipeline {
    agent any

    stages {
        // stage('clone') {
        //     steps {
        //       git branch: 'main', url: 'https://github.com/dsk2612-git/Terraform_CICD.git'
        //     }
        // }
        stage('init') {
            steps {
                sh 'terraform init'
            }
        }
         stage('plan') {
            steps {
                sh 'terraform plan'
            }
        stage('plan') {
            steps {
                sh 'terraform ${action}'
            }
        }
    }
}
