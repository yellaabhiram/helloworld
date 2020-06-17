pipeline {
    agent any
    stages {
        stage ("git clone") {
            steps {
                git credentialsId: 'github', url: 'https://github.com/tejesh555/helloworld.git'
            }    
        }

        stage ("Build") {
            steps {
                script {
                   sh  "mvn clean install"
                }
            }
        }

        stage ("CD") {
            steps {
                script {
                    sh ""
                    //sh "ansible-playbook -i {{inventory_name}} playbook"
                }
            }
        }
    }
}