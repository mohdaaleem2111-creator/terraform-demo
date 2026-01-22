pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/mohdaaleem2111-creator/terraform-demo.git'
            }
        }

        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('Terraform Plan') {
            steps {
                sh 'terraform plan'
            }
        }
    }
}
