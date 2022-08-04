#!groovy
properties([disableConcurrentBuilds()])

pipeline{
    agent any
    triggers { pollSCM('* * * * *') }
    options {
        buildDiscarder(logRotator(numToKeepStr: '10', artifactNumToKeepStr: '10'))
        timestamps()
    }
    stages{
        stage("First step"){
            steps{
                echo "=============== start apache2 ==============="
                sh "systemctl start apache2.service"
            }
        }
    }
}