pipeline {
    agent any

    tools {
        terraform 'terraform'
    }

    stages {
        stage('Git Clone') {
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

        stage('Terraform Apply') {
            steps {
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
