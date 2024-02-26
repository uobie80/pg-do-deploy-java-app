pipeline {
    agent any

    stages {
        stage('Install Tomcat') {
            steps {
                script {
                    ansiblePlaybook(
                        playbook: './01-install-tomcat/install-tomcat.yml'
                    )
                }
            }
        }

        stage('Deploy Web Application') {
            steps {
                script {
                    ansiblePlaybook(
                        playbook: './02-deploy-app/deploy-app.yml'
                    )
                }
            }
        }
    }
}
