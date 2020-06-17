
pipeline {
    agent any
    stages {
        stage ("git clone") {
            steps {
                git credentialsId: 'github', url: 'https://github.com/tejesh555/helloworld.git'
            }    
        }

        stage ("checkout") {
            steps {
                script {
                    sh """ 
                        git checkout master "${branch}" """
                }
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