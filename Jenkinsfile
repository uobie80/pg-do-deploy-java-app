pipeline {
    agent any

    stages {
        stage('Install Maven & Docker') {
            steps {
                script {
                    ansiblePlaybook(
                        playbook: './01-install-Maven-Docker/install-maven-docker.yaml'
                    )
                }
            }
        }

        stage('Deploy Web Application') {
            steps {
                script {
                    ansiblePlaybook(
                        playbook: './02-deploy-app/deploy-app.yaml'
                    )
                }
            }
        }
    }
}
