pipeline {
    agent any

    stages {
        stage('Install Tomcat') {
            steps {
                script {
                    ansiblePlaybook(
                        playbook: '/home/devops/pipelines/course3_proj/install-tomcat-01/install-tomcat.yml'
                    )
                }
            }
        }

        stage('Deploy Web Application') {
            steps {
                script {
                    ansiblePlaybook(
                        playbook: '/home/devops/pipelines/course3_proj/deploy-app-02/deploy-app.yml'
                    )
                }
            }
        }
    }
}
